# deleteMosaicStore

Remove the store by store_name  Supported in m3.2.0-m4.2.0 Remove a store from Mosaic cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteMosaicStoreInput](../types/inputs/DeleteMosaicStoreInput.md)! | Input for V2DeleteMosaicStore. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteMosaicStore($input: DeleteMosaicStoreInput!) {
      deleteMosaicStore(input: $input) {
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
        "storeName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteMosaicStore": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
