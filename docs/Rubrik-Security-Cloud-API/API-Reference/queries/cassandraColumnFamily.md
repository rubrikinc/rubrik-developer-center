# cassandraColumnFamily

Details of a cassandra column family.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[CassandraColumnFamily](../types/objects/CassandraColumnFamily.md)!

## Sample

=== "Query"

    ```graphql
    query CassandraColumnFamily($fid: UUID!) {
      cassandraColumnFamily(fid: $fid) {
        authorizedOperations
        backupCount
        clusterUuid
        id
        isRelic
        name
        numWorkloadDescendants
        objectType
        protectionDate
        rscPendingObjectPauseAssignment
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
        "cassandraColumnFamily": {
          "authorizedOperations": [
            "MANAGE_DATA_SOURCE"
          ],
          "backupCount": 0,
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
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
