# postgreSQLDbCluster

Details of a PostgreSQL database cluster for a given FID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[PostgreSQLDbCluster](../types/objects/PostgreSQLDbCluster.md)!

## Sample

=== "Query"

    ```graphql
    query PostgreSQLDbCluster($fid: UUID!) {
      postgreSQLDbCluster(fid: $fid) {
        authorizedOperations
        cdmId
        cdmLink
        cdmPendingObjectPauseAssignment
        id
        isRelic
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
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
        "postgreSQLDbCluster": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmLink": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
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
