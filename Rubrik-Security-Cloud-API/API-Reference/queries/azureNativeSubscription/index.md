# azureNativeSubscription

Retrieves an Azure Native Subscription. Refers to the logical entity that provides entitlement to deploy and consume Azure resources.

## Arguments

| Argument                               | Type                                                                                                                                       | Description                          |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| azureSubscriptionRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | Rubrik ID of the Azure Subscription. |
| workloadHierarchy                      | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | Workload hierarchy.                  |

## Returns

[AzureNativeSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)!

## Sample

```graphql
query AzureNativeSubscription($azureSubscriptionRubrikId: UUID!) {
  azureNativeSubscription(azureSubscriptionRubrikId: $azureSubscriptionRubrikId) {
    accountConnectionId
    authorizedOperations
    azureCloudType
    azureSqlDatabaseDbCount
    azureSqlManagedInstanceDbCount
    azureStorageAccountCount
    azureSubscriptionNativeId
    azureSubscriptionStatus
    cloudSlabDns
    disksCount
    id
    isProtectable
    lastRefreshedAt
    name
    numWorkloadDescendants
    objectType
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
    tenantId
    vmsCount
  }
}
```

```json
{
  "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureNativeSubscription": {
      "accountConnectionId": "example-string",
      "authorizedOperations": [
        "MANAGE_DATA_SOURCE"
      ],
      "azureCloudType": "AZURECHINACLOUD",
      "azureSqlDatabaseDbCount": 0,
      "azureSqlManagedInstanceDbCount": 0,
      "azureStorageAccountCount": 0,
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
