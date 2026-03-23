# deleteCassandraSource

Delete a cassandra source.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteMosaicSourceInput](../types/inputs/DeleteMosaicSourceInput.md)! | Input for V2DeleteMosaicSource. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteCassandraSource($input: DeleteMosaicSourceInput!) {
      deleteCassandraSource(input: $input) {
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
        "sourceName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteCassandraSource": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
