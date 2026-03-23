# createExchangeMount

Create a request to mount a Microsoft Exchange database snapshot Supported in v8.0+ Create a request to mount a Microsoft Exchange database snapshot.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [CreateExchangeSnapshotMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateExchangeSnapshotMountInput/index.md)! | Input for V1CreateExchangeSnapshotMount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateExchangeMount($input: CreateExchangeSnapshotMountInput!) {
  createExchangeMount(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "createExchangeMount": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
