# azureDevOpsOrganization

Query Azure DevOps organization object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the workload. |

## Returns

[AzureDevOpsOrganization](../types/objects/AzureDevOpsOrganization.md)!

## Sample

=== "Query"

    ```graphql
    query AzureDevOpsOrganization($workloadId: UUID!) {
      azureDevOpsOrganization(workloadId: $workloadId) {
        authorizedOperations
        backupLocationId
        backupLocationName
        backupRegion
        connectionStatus
        devOpsOrgType
        exocomputeHostName
        exocomputeId
        id
        isRelic
        lastRefreshTime
        name
        nativeId
        numWorkloadDescendants
        objectType
        projectCount
        repoCount
        repoHostType
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
        tenantId
        tenantUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "workloadId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureDevOpsOrganization": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "backupLocationId": "example-string",
          "backupLocationName": "example-string",
          "backupRegion": "example-string",
          "connectionStatus": "CONNECTION_STATUS_CONNECTED",
          "devOpsOrgType": "AZURE_DEVOPS",
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
