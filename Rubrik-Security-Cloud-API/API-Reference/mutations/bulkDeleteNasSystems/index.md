# bulkDeleteNasSystems

Starts deletion of the given NAS systems and returns the status of each asynchronous delete request.

## Arguments

| Argument           | Type                                                                                                                                               | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [BulkDeleteNasSystemsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteNasSystemsInput/index.md)! | IDs of the NAS systems to delete. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation BulkDeleteNasSystems($input: BulkDeleteNasSystemsInput!) {
  bulkDeleteNasSystems(input: $input)
}
```

```json
{
  "input": {
    "bulkDeleteNasSystemRequest": {
      "ids": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkDeleteNasSystems": {
      "responses": [
        {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
