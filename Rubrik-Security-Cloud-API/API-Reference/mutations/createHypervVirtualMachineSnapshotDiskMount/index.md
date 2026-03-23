# createHypervVirtualMachineSnapshotDiskMount

Attaching disks from a snapshot to an existing virtual machine Supported in v9.1+ Requests a Live Mount to attach disks to an existing virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [CreateMountHypervVirtualDisksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateMountHypervVirtualDisksInput/index.md)! | Input for InternalCreateMountHypervVirtualDisks. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateHypervVirtualMachineSnapshotDiskMount($input: CreateMountHypervVirtualDisksInput!) {
  createHypervVirtualMachineSnapshotDiskMount(input: $input) {
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
    "config": {
      "targetVirtualMachineId": "example-string",
      "virtualDiskIds": [
        "example-string"
      ]
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "createHypervVirtualMachineSnapshotDiskMount": {
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
