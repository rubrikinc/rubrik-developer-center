# updateCassandraSource

Update a cassandra source.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [ModifyMosaicSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ModifyMosaicSourceInput/index.md)! | Input for V2ModifyMosaicSource. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

```graphql
mutation UpdateCassandraSource($input: ModifyMosaicSourceInput!) {
  updateCassandraSource(input: $input) {
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
    "sourceData": {
      "sourceIp": [
        "example-string"
      ],
      "sourceName": "example-string",
      "sourceType": "SOURCE_SOURCE_TYPE_CASSANDRA"
    }
  }
}
```

```json
{
  "data": {
    "updateCassandraSource": {
      "data": "example-string",
      "message": "example-string",
      "returnCode": 0,
      "status": true
    }
  }
}
```
