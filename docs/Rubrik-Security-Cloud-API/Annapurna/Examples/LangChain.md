---
Title: LangChain Example
---

In this end-to-end example, [LangChain](https://langchain.com) is used to query a Rubrik Annapurna retriever and pass the relevant documents to Azure OpenAI to provide a relevant response.

## Setup Instructions
---
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

---
## Rubrik Retriever Class
Save the below code in a file called `rubrik_retriever.py`. This is the Rubrik LangChain `BaseRetriever` which will fetch documents from the retriever through the Rubrik API.
=== "Python"
    ```python title="rubrik_retriever.py"
    --8<-- "code/Rubrik-Security-Cloud-API/Annapurna/rubrik_retriever.py"
    ```

---

## Langchain with Rubrik and Azure OpenAI
Save the below code in a file called `annapurna_query.py`. This performs the chain to query the Rubrik retriever, pass the results to Azure OpenAI, and print the response.
=== "Python"
    ```python title="annapurna_query.py"
    --8<-- "code/Rubrik-Security-Cloud-API/Annapurna/langchain_llm_query.py"
    ```

---

### Usage
Run `annapurna_query.py` by providing the Rubrik retriever ID and a query relevant to the data contained in the Rubrik retriever.

```shell
python annapurna_query.py <retriever_id> "Your query here"
```