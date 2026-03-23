# deleteVsphereLiveMount

Delete a Live Mount VM Supported in v5.0+ Create a request to delete a Live Mount virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [DeleteVsphereLiveMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteVsphereLiveMountInput/index.md)! | Input for V1CreateUnmount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeleteVsphereLiveMount($input: DeleteVsphereLiveMountInput!) {
  deleteVsphereLiveMount(input: $input) {
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
    "deleteVsphereLiveMount": {
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
