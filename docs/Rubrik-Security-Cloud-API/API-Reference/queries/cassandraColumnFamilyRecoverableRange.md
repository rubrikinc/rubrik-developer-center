# cassandraColumnFamilyRecoverableRange

Get Recoverable Range of a Cassandra Column Family.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMosaicRecoverableRangeInput](../types/inputs/GetMosaicRecoverableRangeInput.md)! | Input for V2GetMosaicRecoverableRange. |

## Returns

[GetMosaicRecoverableRangeResponse](../types/objects/GetMosaicRecoverableRangeResponse.md)!

## Sample

=== "Query"

    ```graphql
    query CassandraColumnFamilyRecoverableRange($input: GetMosaicRecoverableRangeInput!) {
      cassandraColumnFamilyRecoverableRange(input: $input) {
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
        "cassandraColumnFamilyRecoverableRange": {
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
