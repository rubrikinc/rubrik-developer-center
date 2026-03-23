# updateMosaicStore

Modify a store  Supported in m3.2.0-m4.2.0.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ModifyMosaicStoreInput](../types/inputs/ModifyMosaicStoreInput.md)! | Input for V2ModifyMosaicStore. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateMosaicStore($input: ModifyMosaicStoreInput!) {
      updateMosaicStore(input: $input) {
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
        "modifyStoreData": {
          "storeName": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateMosaicStore": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
