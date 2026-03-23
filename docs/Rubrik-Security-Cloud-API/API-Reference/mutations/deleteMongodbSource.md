# deleteMongodbSource

Remove a registered MongoDB source from NoSQL cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteMosaicSourceInput](../types/inputs/DeleteMosaicSourceInput.md)! | Input for V2DeleteMosaicSource. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteMongodbSource($input: DeleteMosaicSourceInput!) {
      deleteMongodbSource(input: $input) {
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
        "deleteMongodbSource": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
