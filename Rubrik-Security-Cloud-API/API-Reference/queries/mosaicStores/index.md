# mosaicStores

List all stores on mosaic cluster.

## Arguments

| Argument           | Type                                                                                                                                   | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [GetMosaicStoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMosaicStoreInput/index.md)! | Input for V2GetMosaicStore. |

## Returns

[ListStoreResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListStoreResponse/index.md)!

## Sample

```graphql
query MosaicStores($input: GetMosaicStoreInput!) {
  mosaicStores(input: $input) {
    message
    returnCode
    status
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

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
