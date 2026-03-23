# createCassandraSource

Create a cassandra source.

## Arguments

| Argument           | Type                                                                                                                                     | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [AddMosaicSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddMosaicSourceInput/index.md)! | Input for V2AddMosaicSource. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

```graphql
mutation CreateCassandraSource($input: AddMosaicSourceInput!) {
  createCassandraSource(input: $input) {
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
    "createCassandraSource": {
      "data": "example-string",
      "message": "example-string",
      "returnCode": 0,
      "status": true
    }
  }
}
```
