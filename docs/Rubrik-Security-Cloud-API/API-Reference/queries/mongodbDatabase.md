# mongodbDatabase

MongoDB database identified by FID on NoSQL cluster. MongoDB stores data records as documents which are gathered together in collections. A database stores one or more collections of documents. For more info refer to : https://docs.mongodb.com/manual/core/databases-and-collections/

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[MongodbDatabase](../types/objects/MongodbDatabase.md)!

## Sample

=== "Query"

    ```graphql
    query MongodbDatabase($fid: UUID!) {
      mongodbDatabase(fid: $fid) {
        backupCount
        clusterUuid
        id
        isRelic
        name
        numWorkloadDescendants
        objectType
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
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
        "mongodbDatabase": {
          "backupCount": 0,
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
          "name": "example-string",
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
