# bulkDeleteMongodbSources

Bulk Delete Sources Supported in m3.2.0-m4.2.0.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [BulkDeleteMosaicSourcesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteMosaicSourcesInput/index.md)! | Input for V2BulkDeleteMosaicSources. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

```graphql
mutation BulkDeleteMongodbSources($input: BulkDeleteMosaicSourcesInput!) {
  bulkDeleteMongodbSources(input: $input) {
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
    "bulkDeleteMongodbSources": {
      "data": "example-string",
      "message": "example-string",
      "returnCode": 0,
      "status": true
    }
  }
}
```
