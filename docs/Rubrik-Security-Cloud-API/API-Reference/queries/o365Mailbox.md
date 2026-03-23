# o365Mailbox

Details for the Exchange mailbox corresponding to the snappable ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |

## Returns

[O365Mailbox](../types/objects/O365Mailbox.md)!

## Sample

=== "Query"

    ```graphql
    query O365Mailbox($snappableFid: UUID!) {
      o365Mailbox(snappableFid: $snappableFid) {
        authorizedOperations
        id
        isRelic
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        preferredDataLocation
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
        userPrincipalName
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
        "o365Mailbox": {
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
