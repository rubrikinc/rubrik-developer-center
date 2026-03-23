# instantRecoverHypervVirtualMachineSnapshot

Creates an instant recover request that restores a target VM from the given Rubrik-hosted-snapshot Supported in v5.0+ The VM will be started with networking enabled. If the VM does not exist anymore, a new VM will be created.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [InstantRecoverHypervVirtualMachineSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InstantRecoverHypervVirtualMachineSnapshotInput/index.md)! | InstantRecoverHypervVMSnapshotRequest. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation InstantRecoverHypervVirtualMachineSnapshot($input: InstantRecoverHypervVirtualMachineSnapshotInput!) {
  instantRecoverHypervVirtualMachineSnapshot(input: $input) {
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
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "instantRecoverHypervVirtualMachineSnapshot": {
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
