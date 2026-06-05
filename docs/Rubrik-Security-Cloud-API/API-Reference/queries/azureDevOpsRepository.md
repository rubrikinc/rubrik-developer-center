# azureDevOpsRepository

Query Azure DevOps repository object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the workload. |

## Returns

[AzureDevOpsRepository](../types/objects/AzureDevOpsRepository.md)!

## Sample

=== "Query"

    ```graphql
    query AzureDevOpsRepository($workloadId: UUID!) {
      azureDevOpsRepository(workloadId: $workloadId) {
        authorizedOperations
        id
        isRelic
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        orgId
        orgName
        projectId
        projectName
        rscPendingObjectPauseAssignment
        size
        slaAssignment
        slaPauseStatus
        url
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
        "azureDevOpsRepository": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
          "name": "example-string",
          "numWorkloadDescendants": 0,
          "objectType": "ACTIVE_DIRECTORY_DOMAIN",
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
