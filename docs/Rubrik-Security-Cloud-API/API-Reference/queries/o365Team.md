# o365Team

Details for the team corresponding to the snappable ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |

## Returns

[O365Teams](../types/objects/O365Teams.md)!

## Sample

=== "Query"

    ```graphql
    query O365Team($snappableFid: UUID!) {
      o365Team(snappableFid: $snappableFid) {
        authorizedOperations
        id
        isRelic
        membersCount
        name
        naturalId
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        orgID
        preferredDataLocation
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
        teamName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365Team": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
          "membersCount": 0,
          "name": "example-string",
          "naturalId": "example-string",
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
