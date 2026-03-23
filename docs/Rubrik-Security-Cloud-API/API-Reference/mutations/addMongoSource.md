# addMongoSource

v8.1-v9.2: Add a new MongoDB source v9.3+: Add a new MongoDB source for logical backup and recovery  Supported in v8.1+ v8.1-v9.2: Adds a new MongoDB source to the Rubrik Cluster. v9.3+: Adds a new MongoDB source to the Rubrik Cluster which would be managed using logical backup and recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddMongoSourceInput](../types/inputs/AddMongoSourceInput.md)! | Input for V1AddMongoSource. |

## Returns

[AddMongoSourceReply](../types/objects/AddMongoSourceReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddMongoSource($input: AddMongoSourceInput!) {
      addMongoSource(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "mongoSourceAddRequestConfig": {
          "mongoClientHosts": [
            {
              "configurationPort": 0,
              "hostId": "example-string"
            }
          ],
          "mongoType": "MONGO_TYPE_REPLICA_SET",
          "sourceName": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addMongoSource": {
          "id": "example-string",
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
