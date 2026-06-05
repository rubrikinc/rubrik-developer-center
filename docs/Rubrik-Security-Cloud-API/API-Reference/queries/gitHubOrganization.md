# gitHubOrganization

Query GitHub organization object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the workload. |

## Returns

[GithubOrganization](../types/objects/GithubOrganization.md)!

## Sample

=== "Query"

    ```graphql
    query GitHubOrganization($workloadId: UUID!) {
      gitHubOrganization(workloadId: $workloadId) {
        authorizedOperations
        connectionStatus
        devOpsOrgType
        id
        isRelic
        lastRefreshTime
        name
        nativeId
        numWorkloadDescendants
        objectType
        orgUrl
        repoCount
        repoHostType
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
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
        "gitHubOrganization": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "connectionStatus": "CONNECTION_STATUS_CONNECTED",
          "devOpsOrgType": "AZURE_DEVOPS",
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
          "lastRefreshTime": "2024-01-01T00:00:00.000Z",
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
