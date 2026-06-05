# azureDevOpsProject

Query Azure DevOps project object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the workload. |

## Returns

[AzureDevOpsProject](../types/objects/AzureDevOpsProject.md)!

## Sample

=== "Query"

    ```graphql
    query AzureDevOpsProject($workloadId: UUID!) {
      azureDevOpsProject(workloadId: $workloadId) {
        authorizedOperations
        id
        isRelic
        name
        nativeId
        numWorkloadDescendants
        objectType
        orgId
        orgName
        repoCount
        rscPendingObjectPauseAssignment
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
        "azureDevOpsProject": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
          "name": "example-string",
          "nativeId": "example-string",
          "numWorkloadDescendants": 0,
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
