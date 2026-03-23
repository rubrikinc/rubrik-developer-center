# deleteHypervVirtualMachineSnapshotMount

Requst to delete a live mount Supported in v5.0+ Create a request to delete a live mount.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [DeleteHypervVirtualMachineSnapshotMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteHypervVirtualMachineSnapshotMountInput/index.md)! | Input for InternalDeleteHypervVirtualMachineSnapshotMount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeleteHypervVirtualMachineSnapshotMount($input: DeleteHypervVirtualMachineSnapshotMountInput!) {
  deleteHypervVirtualMachineSnapshotMount(input: $input) {
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
    "deleteHypervVirtualMachineSnapshotMount": {
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
