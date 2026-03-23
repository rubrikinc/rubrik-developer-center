# recoverCassandraSource

Recover a cassandra source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MosaicRestoreDataInput](../types/inputs/MosaicRestoreDataInput.md)! | Input for V2MosaicRestoreData. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverCassandraSource($input: MosaicRestoreDataInput!) {
      recoverCassandraSource(input: $input) {
        data
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
        "recoveryData": {
          "destinationPath": "example-string",
          "managementObjects": {},
          "parameterEncoded": true,
          "sourceName": "example-string",
          "versionTime": 0
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverCassandraSource": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
