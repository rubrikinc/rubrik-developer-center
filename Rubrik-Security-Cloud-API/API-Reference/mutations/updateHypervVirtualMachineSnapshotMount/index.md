# updateHypervVirtualMachineSnapshotMount

Power a Live Mount on and off Supported in v5.0+ Power a specified Live Mount virtual machine on or off. Pass ***true*** to power the virtual machine on and pass ***false*** to power the virtual machine off.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [UpdateHypervVirtualMachineSnapshotMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateHypervVirtualMachineSnapshotMountInput/index.md)! | Input for InternalUpdateHypervVirtualMachineSnapshotMount. |

## Returns

[UpdateHypervVirtualMachineSnapshotMountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateHypervVirtualMachineSnapshotMountReply/index.md)!

## Sample

```graphql
mutation UpdateHypervVirtualMachineSnapshotMount($input: UpdateHypervVirtualMachineSnapshotMountInput!) {
  updateHypervVirtualMachineSnapshotMount(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "powerStatus": true
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateHypervVirtualMachineSnapshotMount": {
      "hypervVirtualMachineMountSummary": {
        "attachedDiskCount": 0,
        "hostId": "example-string",
        "hostName": "example-string",
        "id": "example-string",
        "isDiskLevelMount": true,
        "isReady": true
      }
    }
  }
}
```
