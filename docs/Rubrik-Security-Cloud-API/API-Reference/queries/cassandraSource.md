# cassandraSource

Details of a cassandra source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[CassandraSource](../types/objects/CassandraSource.md)!

## Sample

=== "Query"

    ```graphql
    query CassandraSource($fid: UUID!) {
      cassandraSource(fid: $fid) {
        backupCount
        clusterUuid
        id
        isRelic
        lastRefreshTime
        name
        nodeCount
        numWorkloadDescendants
        objectType
        rscPendingObjectPauseAssignment
        size
        slaAssignment
        slaPauseStatus
        sourceIp
        status
        watcherEnabled
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
        "cassandraSource": {
          "backupCount": 0,
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
          "lastRefreshTime": "2024-01-01T00:00:00.000Z",
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
