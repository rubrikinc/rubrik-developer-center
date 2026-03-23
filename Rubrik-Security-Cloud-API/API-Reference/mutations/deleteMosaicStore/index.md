# deleteMosaicStore

Remove the store by store_name Supported in m3.2.0-m4.2.0 Remove a store from Mosaic cluster.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [DeleteMosaicStoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteMosaicStoreInput/index.md)! | Input for V2DeleteMosaicStore. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

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

```json
{
  "input": {
    "clusterUuid": "example-string",
    "storeName": "example-string"
  }
}
```

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
