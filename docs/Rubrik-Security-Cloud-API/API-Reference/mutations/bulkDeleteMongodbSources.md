# bulkDeleteMongodbSources

Bulk Delete Sources  Supported in m3.2.0-m4.2.0.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteMosaicSourcesInput](../types/inputs/BulkDeleteMosaicSourcesInput.md)! | Input for V2BulkDeleteMosaicSources. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteMongodbSources($input: BulkDeleteMosaicSourcesInput!) {
      bulkDeleteMongodbSources(input: $input) {
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
        "bulkDeleteMongodbSources": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
