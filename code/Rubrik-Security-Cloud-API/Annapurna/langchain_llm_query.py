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
