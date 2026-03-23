# createHypervVirtualMachineSnapshotMount

Create a live mount request Supported in v5.0+ Create a live mount request with given configuration.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [CreateHypervVirtualMachineSnapshotMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateHypervVirtualMachineSnapshotMountInput/index.md)! | Input for InternalCreateHypervVirtualMachineSnapshotMount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateHypervVirtualMachineSnapshotMount($input: CreateHypervVirtualMachineSnapshotMountInput!) {
  createHypervVirtualMachineSnapshotMount(input: $input) {
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
    "createHypervVirtualMachineSnapshotMount": {
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
