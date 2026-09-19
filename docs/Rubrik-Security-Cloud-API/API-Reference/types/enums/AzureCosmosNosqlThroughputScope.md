# AzureCosmosNosqlThroughputScope

Which level of the Azure Cosmos NoSQL hierarchy the reported throughput value came from. A container under a shared-throughput database has no throughput of its own, so without this the database's value reads as the container's.

## Values

| Value | Description |
|-------|-------------|
| AZURE_COSMOS_NOSQL_THROUGHPUT_SCOPE_ACCOUNT | Serverless account; no throughput value exists at any level. |
| AZURE_COSMOS_NOSQL_THROUGHPUT_SCOPE_CONTAINER | Throughput is provisioned on the container itself. |
| AZURE_COSMOS_NOSQL_THROUGHPUT_SCOPE_DATABASE | Throughput is shared across the containers of the database. |
| AZURE_COSMOS_NOSQL_THROUGHPUT_SCOPE_UNSPECIFIED | Throughput scope has not been determined. |
