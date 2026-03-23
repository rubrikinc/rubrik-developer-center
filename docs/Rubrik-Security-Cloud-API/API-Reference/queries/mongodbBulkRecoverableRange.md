# mongodbBulkRecoverableRange

Recoverable range for multiple Management Objects on NoSQL cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MosaicBulkRecoveryRangeInput](../types/inputs/MosaicBulkRecoveryRangeInput.md)! | Input for V2MosaicBulkRecoveryRange. |

## Returns

[MosaicRecoveryRangeResponse](../types/objects/MosaicRecoveryRangeResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MongodbBulkRecoverableRange($input: MosaicBulkRecoveryRangeInput!) {
      mongodbBulkRecoverableRange(input: $input) {
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
        "recoveryRangeData": {
          "managementObjects": {},
          "sourceName": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mongodbBulkRecoverableRange": {
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
