# takeCloudDirectSnapshot

NAS Cloud Direct on demand snapshot.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [TakeCloudDirectSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TakeCloudDirectSnapshotInput/index.md)! | Input for taking NAS Cloud Direct on demand snapshot. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation TakeCloudDirectSnapshot($input: TakeCloudDirectSnapshotInput!) {
  takeCloudDirectSnapshot(input: $input)
}
```

```json
{
  "input": {
    "objectFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "takeCloudDirectSnapshot": {
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
