# updateCassandraSource

Update a cassandra source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ModifyMosaicSourceInput](../types/inputs/ModifyMosaicSourceInput.md)! | Input for V2ModifyMosaicSource. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCassandraSource($input: ModifyMosaicSourceInput!) {
      updateCassandraSource(input: $input) {
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
        "sourceData": {
          "sourceIp": [
            "example-string"
          ],
          "sourceName": "example-string",
          "sourceType": "SOURCE_SOURCE_TYPE_CASSANDRA"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCassandraSource": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
