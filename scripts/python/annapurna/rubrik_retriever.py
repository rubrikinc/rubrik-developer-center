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
