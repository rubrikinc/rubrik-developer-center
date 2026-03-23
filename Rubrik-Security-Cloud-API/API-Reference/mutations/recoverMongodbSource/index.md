# recoverMongodbSource

Recover a MongoDB source from NoSQL cluster.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [MosaicRestoreDataInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicRestoreDataInput/index.md)! | Input for V2MosaicRestoreData. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

```graphql
mutation RecoverMongodbSource($input: MosaicRestoreDataInput!) {
  recoverMongodbSource(input: $input) {
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
    "recoveryData": {
      "destinationPath": "example-string",
      "managementObjects": {},
      "parameterEncoded": true,
      "sourceName": "example-string",
      "versionTime": 0
    }
  }
}
```

```json
{
  "data": {
    "recoverMongodbSource": {
      "data": "example-string",
      "message": "example-string",
      "returnCode": 0,
      "status": true
    }
  }
}
```
