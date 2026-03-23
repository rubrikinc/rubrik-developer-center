# mosaicBulkRecoveryRange

Get recoverable range for multiple Management Objects.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [MosaicBulkRecoveryRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicBulkRecoveryRangeInput/index.md)! | Input for V2MosaicBulkRecoveryRange. |

## Returns

[MosaicRecoveryRangeResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicRecoveryRangeResponse/index.md)!

## Sample

```graphql
query MosaicBulkRecoveryRange($input: MosaicBulkRecoveryRangeInput!) {
  mosaicBulkRecoveryRange(input: $input) {
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
    "mosaicBulkRecoveryRange": {
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
