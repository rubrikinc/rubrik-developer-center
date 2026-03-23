# mosaicStores

List all stores on mosaic cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMosaicStoreInput](../types/inputs/GetMosaicStoreInput.md)! | Input for V2GetMosaicStore. |

## Returns

[ListStoreResponse](../types/objects/ListStoreResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MosaicStores($input: GetMosaicStoreInput!) {
      mosaicStores(input: $input) {
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
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mosaicStores": {
          "message": "example-string",
          "returnCode": 0,
          "status": true,
          "data": [
            {
              "id": "example-string",
              "storeName": "example-string",
              "storeType": "MOSAIC_STORE_OBJECT_STORE_TYPE_AZURE_STORE",
              "storeUrl": "example-string",
              "surlNfs": "example-string"
            }
          ]
        }
      }
    }
    ```
