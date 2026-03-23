# updateMosaicStore

Modify a store Supported in m3.2.0-m4.2.0.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [ModifyMosaicStoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ModifyMosaicStoreInput/index.md)! | Input for V2ModifyMosaicStore. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

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
