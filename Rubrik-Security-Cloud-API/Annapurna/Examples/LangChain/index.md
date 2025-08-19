In this end-to-end example, [LangChain](https://langchain.com) is used to query a Rubrik Annapurna retriever and pass the relevant documents to Azure OpenAI to provide a relevant response.

## Setup Instructions

______________________________________________________________________

### Create a Python environment

```shell
python3 -m venv venv
source venv/bin/activate
```

### Install required Python packages

```shell
pip install -U langchain langchain-openai requests
```

### Set environment variables

```shell
export AZURE_OPENAI_API_KEY="your-azure-openai-api-key"
export AZURE_OPENAI_ENDPOINT="https://your-instance.openai.azure.com"
export AZURE_DEPLOYMENT_NAME="your-gpt-4o-deployment"
export AZURE_OPENAI_MODEL="gpt-4o"
export RSC_FQDN="your-instance.my.rubrik.com"
export RSC_TOKEN="your-rubrik-api-token"
```

______________________________________________________________________

## Rubrik Retriever Class

Save the below code in a file called `rubrik_retriever.py`. This is the Rubrik LangChain `BaseRetriever` which will fetch documents from the retriever through the Rubrik API.

rubrik_retriever.py

```python
import os
import requests
import json
from typing import List
from langchain.schema import Document
from langchain.schema.retriever import BaseRetriever

class RubrikRetriever(BaseRetriever):
    """Custom LangChain retriever for querying the Rubrik vector database via REST API."""

    retriever_id: str  # This is the retriever or "Chatbot" ID from Rubrik.
    rsc_fqdn: str = os.getenv("RSC_FQDN")  # This is your RSC instance e.g. example.my.rubrik.com
    rsc_token: str = os.getenv("RSC_TOKEN")  # RSC API Token

    def _get_relevant_documents(self, query: str) -> List[Document]:
        """Sends a query to the API and retrieves relevant chunks."""

        headers = {
            "Content-Type": "application/json",
            "Authorization": f"Bearer {self.rsc_token}"
        }
        api_url = f"https://{self.rsc_fqdn}/api/annapurna/{self.retriever_id}/retrieve"

        payload = {"query": query}
        response = requests.post(api_url, headers=headers, json=payload)

        if response.status_code != 200:
            raise Exception(f"Error from API: {response.status_code} - {response.text}")

        results = response.json().get("results", [])

        return [
            Document(page_content=result["content"], metadata={"source_url": result["sourceUrl"]})
            for result in results
        ]
```

______________________________________________________________________

## Langchain with Rubrik and Azure OpenAI

Save the below code in a file called `annapurna_query.py`. This performs the chain to query the Rubrik retriever, pass the results to Azure OpenAI, and print the response.

annapurna_query.py

```python
import argparse
import os
from rubrik_retriever import RubrikRetriever  # Import the retriever class
from langchain.chains import RetrievalQA
from langchain.prompts import PromptTemplate
from langchain_openai import AzureChatOpenAI

# Set up argument parsing
parser = argparse.ArgumentParser(description="Run a query using RubrikRetriever and Azure OpenAI GPT-4o.")
parser.add_argument("retriever_id", type=str, help="The retriever ID for RubrikRetriever.")
parser.add_argument("query", type=str, help="The query to be processed by the retriever and LLM.")
args = parser.parse_args()

# Initialize the retriever with the retriever ID
retriever = RubrikRetriever(retriever_id=args.retriever_id)

# Initialize the Azure OpenAI GPT-4o model
llm = AzureChatOpenAI(
    openai_api_version="2024-02-15-preview",
    azure_endpoint=os.getenv("AZURE_OPENAI_ENDPOINT"),
    openai_api_key=os.getenv("AZURE_OPENAI_API_KEY"),
    deployment_name=os.getenv("AZURE_DEPLOYMENT_NAME"),
    model=os.getenv("AZURE_OPENAI_MODEL", "gpt-4o"),
)

# Define a custom prompt
custom_prompt = PromptTemplate(
    template="""You are a helpful assistant. Use the following retrieved documents to answer the question:

    Retrieved Documents:
    {context}

    Question: {question}

    Answer:""",
    input_variables=["question", "context"],
)

# Create the RAG pipeline using LangChain's RetrievalQA
qa_chain = RetrievalQA.from_chain_type(
    llm=llm,
    retriever=retriever,
    chain_type="stuff",
    return_source_documents=False,  # Only return the LLM response
    chain_type_kwargs={"prompt": custom_prompt},
)

# Retrieve the LLM response
response = qa_chain.invoke({"query": args.query})

# Extract and print only the LLM-generated response. For full response, change the below to print(response)
if isinstance(response, dict) and "result" in response:
    print(response["result"])  # Correct way to access the response
else:
    print("⚠️ Unexpected response format:", response)  # Debugging fallback
```

______________________________________________________________________

### Usage

Run `annapurna_query.py` by providing the Rubrik retriever ID and a query relevant to the data contained in the Rubrik retriever.

```shell
python annapurna_query.py <retriever_id> "Your query here"
```
