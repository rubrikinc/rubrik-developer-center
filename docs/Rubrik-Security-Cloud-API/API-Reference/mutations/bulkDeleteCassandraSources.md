# bulkDeleteCassandraSources

Bulk Delete cassandra sources.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteMosaicSourcesInput](../types/inputs/BulkDeleteMosaicSourcesInput.md)! | Input for V2BulkDeleteMosaicSources. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteCassandraSources($input: BulkDeleteMosaicSourcesInput!) {
      bulkDeleteCassandraSources(input: $input) {
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
          "sourceNames": [
            "example-string"
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkDeleteCassandraSources": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
