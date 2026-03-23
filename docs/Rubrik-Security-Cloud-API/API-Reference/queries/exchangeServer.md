# exchangeServer

Details of an Exchange Server for a given fid.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[ExchangeServer](../types/objects/ExchangeServer.md)!

## Sample

=== "Query"

    ```graphql
    query ExchangeServer($fid: UUID!) {
      exchangeServer(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        hasVgConflict
        id
        name
        numWorkloadDescendants
        objectType
        primaryClusterUuid
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        totalDbs
        version
        vgConflictResolvedByUser
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
        "exchangeServer": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "hasVgConflict": true,
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
