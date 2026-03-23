# mongodbBulkRecoverableRange

Recoverable range for multiple Management Objects on NoSQL cluster.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [MosaicBulkRecoveryRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicBulkRecoveryRangeInput/index.md)! | Input for V2MosaicBulkRecoveryRange. |

## Returns

[MosaicRecoveryRangeResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicRecoveryRangeResponse/index.md)!

## Sample

```graphql
query MongodbBulkRecoverableRange($input: MosaicBulkRecoveryRangeInput!) {
  mongodbBulkRecoverableRange(input: $input) {
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
    "recoveryRangeData": {
      "managementObjects": {},
      "sourceName": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "mongodbBulkRecoverableRange": {
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
