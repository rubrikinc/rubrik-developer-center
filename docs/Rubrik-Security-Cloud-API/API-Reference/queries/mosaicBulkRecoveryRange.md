# mosaicBulkRecoveryRange

Get recoverable range for multiple Management Objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MosaicBulkRecoveryRangeInput](../types/inputs/MosaicBulkRecoveryRangeInput.md)! | Input for V2MosaicBulkRecoveryRange. |

## Returns

[MosaicRecoveryRangeResponse](../types/objects/MosaicRecoveryRangeResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MosaicBulkRecoveryRange($input: MosaicBulkRecoveryRangeInput!) {
      mosaicBulkRecoveryRange(input: $input) {
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
        "mosaicBulkRecoveryRange": {
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
