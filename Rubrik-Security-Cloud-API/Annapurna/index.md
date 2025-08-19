## What is Rubrik Annapurna?

Rubrik Annapurna turns snapshot data into a secure, central library of knowledge for AI applications.

- **No Expensive Data Lake Required**

  ______________________________________________________________________

  Rubrik provides a centralized place to create retrievers for a multitude of data sources. This greatly simplifies the process by having a single API and retriever for heterogeneus data.

- **Built-in Data Security Policies**

  ______________________________________________________________________

  Policies applied to a retriever can eliminate the accidental leakage of sensitive data to LLMs. This protects against sensitive data leakage to Large Language Models(LLMs).

- **Pass-Through File Permissions**

  ______________________________________________________________________

  Permissions set on the source file are respected by the retriever. Only users that have access to the file in production will have access from the retriever.

- **Application-Aware Embedding**

  ______________________________________________________________________

  Leverage intelligent embeddings tailored for third-party or custom app data schemas to enhance compatibility, performance, and time to value.

______________________________________________________________________

## How Annapurna works

Rubrik Annapurna retrievers or "Chatbots" are created from protected object data within Rubrik.

Sensitive data policies can also be defined for the retriever, blocking access to any data containing data such as social security or credit card numbers.

The retriever itself is a vector database with an API, resulting in a data source for Retrieval Augmented Generation (RAG).

Large Language Models (LLMs) can use the retrieved data to provide a contextually accurate, human readable response, free of any sensitive data according to the policy, to any question related to the data in the retriever.

```
flowchart TD
  subgraph B[Annapurna Retriever]
    direction TB
    subgraph data
      direction TB
      confluence[Confluence Data]
      onedrive[M365 OneDrive Data]
      exchange[Exchange Mailbox Data]
    end
    subgraph Security
    direction TB
      sdd[Sensitive Data Policy]
      filepermissions[File Permissions]
      retrieverpermissions[Retriever Permissions]
    end 
    subgraph vector[Vector Database]
    end
    data --> vector
    Security --> vector

  end
  A[User submits query] --> B --> C[Relevant Documents] --> D[Language Model] --> E[Generate Final Answer]
```
