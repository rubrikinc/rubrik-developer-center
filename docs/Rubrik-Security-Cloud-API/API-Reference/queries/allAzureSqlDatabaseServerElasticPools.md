# allAzureSqlDatabaseServerElasticPools

Retrieves the list of elastic pools available for a SQL Database Server.For more information, see https://docs.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-overview.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Subscription ID. |
| resourceGroupName *(required)* | String! | Resource Group Name. |
| azureSqlDatabaseServerName *(required)* | String! | Name of the Azure SQL Database server. |
| azureSqlDatabaseServerRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure SQL Database Server. |

## Returns

[[AzureSqlDatabaseServerElasticPool](../types/objects/AzureSqlDatabaseServerElasticPool.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureSqlDatabaseServerElasticPools($subscriptionId: UUID!, $resourceGroupName: String!, $azureSqlDatabaseServerName: String!, $azureSqlDatabaseServerRubrikId: UUID!) {
      allAzureSqlDatabaseServerElasticPools(
        subscriptionId: $subscriptionId
        resourceGroupName: $resourceGroupName
        azureSqlDatabaseServerName: $azureSqlDatabaseServerName
        azureSqlDatabaseServerRubrikId: $azureSqlDatabaseServerRubrikId
      ) {
        name
      }
    }
    ```

=== "Variables"

    ```json
    {
      "subscriptionId": "00000000-0000-0000-0000-000000000000",
      "resourceGroupName": "example-string",
      "azureSqlDatabaseServerName": "example-string",
      "azureSqlDatabaseServerRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureSqlDatabaseServerElasticPools": [
          {
            "name": "example-string"
          }
        ]
      }
    }
    ```
