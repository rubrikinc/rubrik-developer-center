# azureNativeResourceGroupForSql

Retrieves an Azure Native Resource Group for SQL Workloads. Refers to a collection of resources in which multiple Azure services can reside.

## Arguments

| Argument                     | Type                                                                                                                                       | Description                                        |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| resourceGroupId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | Resource Group ID of Virtual Machine (VM) or Disk. |
| workloadHierarchy            | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | Workload hierarchy.                                |

## Returns

[AzureNativeResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)!

## Sample

```graphql
query AzureNativeResourceGroupForSql($resourceGroupId: UUID!) {
  azureNativeResourceGroupForSql(resourceGroupId: $resourceGroupId) {
    authorizedOperations
    azureSqlDatabaseCount
    azureSqlManagedInstanceDbCount
    azureStorageAccountCount
    azureSubscriptionRubrikId
    disksCount
    id
    isProtectable
    name
    numWorkloadDescendants
    objectType
    region
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
    vmsCount
  }
}
```

```json
{
  "resourceGroupId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureNativeResourceGroupForSql": {
      "authorizedOperations": [
        "MANAGE_DATA_SOURCE"
      ],
      "azureSqlDatabaseCount": 0,
      "azureSqlManagedInstanceDbCount": 0,
      "azureStorageAccountCount": 0,
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "disksCount": 0,
      "allOrgs": [
        {
          "allUrls": [
            "example-string"
          ],
          "allowedClusters": [
            "example-string"
          ],
          "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
          "crossAccountCapabilities": [
            "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
          ],
          "description": "example-string",
          "fullName": "example-string"
        }
      ],
      "allTags": [
        {
          "description": "example-string",
          "id": "example-string",
          "isArchived": true,
          "key": "example-string",
          "lastModified": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
