# deleteCassandraSource

Delete a cassandra source.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [DeleteMosaicSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteMosaicSourceInput/index.md)! | Input for V2DeleteMosaicSource. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

```graphql
mutation DeleteCassandraSource($input: DeleteMosaicSourceInput!) {
  deleteCassandraSource(input: $input) {
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
    "sourceName": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteCassandraSource": {
      "data": "example-string",
      "message": "example-string",
      "returnCode": 0,
      "status": true
    }
  }
}
```
