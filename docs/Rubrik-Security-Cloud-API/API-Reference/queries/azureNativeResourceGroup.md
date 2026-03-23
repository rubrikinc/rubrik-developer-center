# azureNativeResourceGroup

Retrieves an Azure Native Resource Group. Refers to a collection of resources in which multiple Azure services can reside.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| resourceGroupId *(required)* | [UUID](../types/scalars/UUID.md)! | Resource Group ID of Virtual Machine (VM) or Disk. |

## Returns

[AzureNativeResourceGroup](../types/objects/AzureNativeResourceGroup.md)!

## Sample

=== "Query"

    ```graphql
    query AzureNativeResourceGroup($resourceGroupId: UUID!) {
      azureNativeResourceGroup(resourceGroupId: $resourceGroupId) {
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

=== "Variables"

    ```json
    {
      "resourceGroupId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureNativeResourceGroup": {
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
