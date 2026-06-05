# azurePostgresFlexibleServer

Retrieves an Azure Postgres Flexible Server. For more information, see https://learn.microsoft.com/en-us/azure/postgresql/flexible-server/overview.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azurePostgresFlexibleServerRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Postgres Flexible Server. |

## Returns

[AzurePostgresFlexibleServer](../types/objects/AzurePostgresFlexibleServer.md)!

## Sample

=== "Query"

    ```graphql
    query AzurePostgresFlexibleServer($azurePostgresFlexibleServerRubrikId: UUID!) {
      azurePostgresFlexibleServer(azurePostgresFlexibleServerRubrikId: $azurePostgresFlexibleServerRubrikId) {
        authorizedOperations
        cloudNativeId
        id
        isProtectable
        isRelic
        name
        nativeName
        numWorkloadDescendants
        objectType
        region
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
      }
    }
    ```

=== "Variables"

    ```json
    {
      "azurePostgresFlexibleServerRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azurePostgresFlexibleServer": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "cloudNativeId": "example-string",
          "id": "00000000-0000-0000-0000-000000000000",
          "isProtectable": true,
          "isRelic": true,
          "name": "example-string",
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
