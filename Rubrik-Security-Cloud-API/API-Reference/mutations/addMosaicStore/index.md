# addMosaicStore

Add a New Store Supported in m3.2.0-m4.2.0 Add a new store to Mosaic cluster.

## Arguments

| Argument           | Type                                                                                                                                   | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [AddMosaicStoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddMosaicStoreInput/index.md)! | Input for V2AddMosaicStore. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

```graphql
mutation AddMosaicStore($input: AddMosaicStoreInput!) {
  addMosaicStore(input: $input) {
    data
    message
    returnCode
    status
  }
}
```

```json
{
  "input": {
    "addStoreData": {
      "storeName": "example-string",
      "storeType": "MOSAIC_ADD_STORE_REQUEST_STORE_TYPE_AZURE_STORE",
      "storeUrl": "example-string"
    },
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "addMosaicStore": {
      "data": "example-string",
      "message": "example-string",
      "returnCode": 0,
      "status": true
    }
  }
}
```
