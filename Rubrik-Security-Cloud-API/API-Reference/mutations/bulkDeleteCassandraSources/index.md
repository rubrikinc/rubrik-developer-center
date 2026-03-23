# bulkDeleteCassandraSources

Bulk Delete cassandra sources.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [BulkDeleteMosaicSourcesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteMosaicSourcesInput/index.md)! | Input for V2BulkDeleteMosaicSources. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

```graphql
mutation BulkDeleteCassandraSources($input: BulkDeleteMosaicSourcesInput!) {
  bulkDeleteCassandraSources(input: $input) {
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
      "sourceNames": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkDeleteCassandraSources": {
      "data": "example-string",
      "message": "example-string",
      "returnCode": 0,
      "status": true
    }
  }
}
```
