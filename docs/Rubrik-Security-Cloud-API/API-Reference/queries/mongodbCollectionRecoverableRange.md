# mongodbCollectionRecoverableRange

Recoverable Range of a MongoDB collection on NoSQL cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMosaicRecoverableRangeInput](../types/inputs/GetMosaicRecoverableRangeInput.md)! | Input for V2GetMosaicRecoverableRange. |

## Returns

[GetMosaicRecoverableRangeResponse](../types/objects/GetMosaicRecoverableRangeResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MongodbCollectionRecoverableRange($input: GetMosaicRecoverableRangeInput!) {
      mongodbCollectionRecoverableRange(input: $input) {
        message
        returnCode
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "recoveryRangeRequestData": {
          "databaseName": "example-string",
          "sourceName": "example-string",
          "tableName": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mongodbCollectionRecoverableRange": {
          "message": "example-string",
          "returnCode": 0,
          "status": true,
          "data": {
            "earliestTimestamp": "example-string",
            "latestTimestamp": "example-string"
          }
        }
      }
    }
    ```
