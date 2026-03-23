# deleteHypervVirtualMachineSnapshot

Delete VM snapshot Supported in v5.0+ Delete a snapshot by expiring it. Snapshot is expired only if it is a manual snapshot or a snapshot of an unprotected vm.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| input *(required)* | [DeleteHypervVirtualMachineSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteHypervVirtualMachineSnapshotInput/index.md)! | Input for InternalDeleteHypervVirtualMachineSnapshot. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation DeleteHypervVirtualMachineSnapshot($input: DeleteHypervVirtualMachineSnapshotInput!) {
  deleteHypervVirtualMachineSnapshot(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "location": "INTERNAL_DELETE_HYPERV_VIRTUAL_MACHINE_SNAPSHOT_REQUEST_LOCATION_ALL"
  }
}
```

```json
{
  "data": {
    "deleteHypervVirtualMachineSnapshot": {
      "success": true
    }
  }
}
```
