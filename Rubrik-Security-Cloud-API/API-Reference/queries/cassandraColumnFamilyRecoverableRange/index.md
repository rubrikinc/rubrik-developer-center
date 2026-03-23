# cassandraColumnFamilyRecoverableRange

Get Recoverable Range of a Cassandra Column Family.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [GetMosaicRecoverableRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMosaicRecoverableRangeInput/index.md)! | Input for V2GetMosaicRecoverableRange. |

## Returns

[GetMosaicRecoverableRangeResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetMosaicRecoverableRangeResponse/index.md)!

## Sample

```graphql
query CassandraColumnFamilyRecoverableRange($input: GetMosaicRecoverableRangeInput!) {
  cassandraColumnFamilyRecoverableRange(input: $input) {
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
    "cassandraColumnFamilyRecoverableRange": {
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
