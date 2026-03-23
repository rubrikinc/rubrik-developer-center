# retryAddMongoSource

v8.1-v9.2: Update a MongoDB source v9.3+: Update a MongoDB source managed using logical backup and recovery  Supported in v8.1+ v8.1-v9.2: Updates a MongoDB source details. You can use this endpoint for updating MongoDB source details when the request to add a source fails. v9.3+: Updates a MongoDB source details. You can use this endpoint for updating MongoDB source details managed using logical backup and recovery when the request to add a source fails.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RetryAddMongoSourceInput](../types/inputs/RetryAddMongoSourceInput.md)! | Input for V1PutMongoSource. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RetryAddMongoSource($input: RetryAddMongoSourceInput!) {
      retryAddMongoSource(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "mongoSourceRequestConfig": {
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
        "retryAddMongoSource": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```
