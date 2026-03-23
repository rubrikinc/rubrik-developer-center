# refreshHypervServer

Refresh Hyper-V host metadata Supported in v5.0+ Create a job to refresh the metadata for the specified Hyper-V host.

## Arguments

| Argument           | Type                                                                                                                                             | Description                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| input *(required)* | [RefreshHypervServerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshHypervServerInput/index.md)! | Input for InternalRefreshHypervHost. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RefreshHypervServer($input: RefreshHypervServerInput!) {
  refreshHypervServer(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "refreshHypervServer": {
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
