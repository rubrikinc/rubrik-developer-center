# createCassandraSource

Create a cassandra source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddMosaicSourceInput](../types/inputs/AddMosaicSourceInput.md)! | Input for V2AddMosaicSource. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCassandraSource($input: AddMosaicSourceInput!) {
      createCassandraSource(input: $input) {
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
        "createCassandraSource": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
