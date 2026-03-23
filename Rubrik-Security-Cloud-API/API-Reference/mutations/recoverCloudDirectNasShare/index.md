# recoverCloudDirectNasShare

NAS Cloud Direct share recovery.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [RecoverCloudDirectNasShareInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverCloudDirectNasShareInput/index.md)! | Input for NAS Cloud Direct Share recovery. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RecoverCloudDirectNasShare($input: RecoverCloudDirectNasShareInput!) {
  recoverCloudDirectNasShare(input: $input) {
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
    "restorePathPairList": [
      {
        "dstPath": "example-string",
        "srcPath": "example-string"
      }
    ],
    "snapshotFid": "00000000-0000-0000-0000-000000000000",
    "srcShareName": "example-string"
  }
}
```

```json
{
  "data": {
    "recoverCloudDirectNasShare": {
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
