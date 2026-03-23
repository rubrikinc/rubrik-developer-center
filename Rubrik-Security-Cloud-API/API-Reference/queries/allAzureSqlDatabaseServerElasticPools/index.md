# allAzureSqlDatabaseServerElasticPools

Retrieves the list of elastic pools available for a SQL Database Server.For more information, see https://docs.microsoft.com/en-us/azure/azure-sql/database/elastic-pool-overview.

## Arguments

| Argument                                    | Type                                                                                                      | Description                                 |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| subscriptionId *(required)*                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Subscription ID.                            |
| resourceGroupName *(required)*              | String!                                                                                                   | Resource Group Name.                        |
| azureSqlDatabaseServerName *(required)*     | String!                                                                                                   | Name of the Azure SQL Database server.      |
| azureSqlDatabaseServerRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure SQL Database Server. |

## Returns

\[[AzureSqlDatabaseServerElasticPool](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServerElasticPool/index.md)!\]!

## Sample

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

```json
{
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "resourceGroupName": "example-string",
  "azureSqlDatabaseServerName": "example-string",
  "azureSqlDatabaseServerRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

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
