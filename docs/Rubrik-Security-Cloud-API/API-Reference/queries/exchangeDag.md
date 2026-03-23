# exchangeDag

Details of an Exchange DAG for a given fid.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[ExchangeDag](../types/objects/ExchangeDag.md)!

## Sample

=== "Query"

    ```graphql
    query ExchangeDag($fid: UUID!) {
      exchangeDag(fid: $fid) {
        authorizedOperations
        backupPreference
        cdmId
        cdmPendingObjectPauseAssignment
        id
        name
        numWorkloadDescendants
        objectType
        primaryClusterUuid
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        totalHosts
      }
    }
    ```

=== "Variables"

    ```json
    {
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exchangeDag": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "backupPreference": "example-string",
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "id": "00000000-0000-0000-0000-000000000000",
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
