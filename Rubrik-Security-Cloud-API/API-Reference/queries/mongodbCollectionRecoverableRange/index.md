# mongodbCollectionRecoverableRange

Recoverable Range of a MongoDB collection on NoSQL cluster.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [GetMosaicRecoverableRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMosaicRecoverableRangeInput/index.md)! | Input for V2GetMosaicRecoverableRange. |

## Returns

[GetMosaicRecoverableRangeResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetMosaicRecoverableRangeResponse/index.md)!

## Sample

```graphql
query MongodbCollectionRecoverableRange($input: GetMosaicRecoverableRangeInput!) {
  mongodbCollectionRecoverableRange(input: $input) {
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
    "recoveryRangeRequestData": {
      "databaseName": "example-string",
      "sourceName": "example-string",
      "tableName": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "mongodbCollectionRecoverableRange": {
      "message": "example-string",
      "returnCode": 0,
      "status": true,
      "data": {
        "earliestTimestamp": "example-string",
        "latestTimestamp": "example-string"
      }
    }
  }
}
```
