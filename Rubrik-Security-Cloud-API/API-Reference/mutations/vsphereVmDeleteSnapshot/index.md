# vsphereVmDeleteSnapshot

Designate a snapshot as expired and available for garbage collection. The snapshot must be an on-demand snapshot or a snapshot from a virtual machine that is not assigned to an SLA Domain.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [VsphereVmDeleteSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmDeleteSnapshotInput/index.md)! | Input for V1DeleteVmwareSnapshot. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation VsphereVmDeleteSnapshot($input: VsphereVmDeleteSnapshotInput!) {
  vsphereVmDeleteSnapshot(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "location": "V1_DELETE_VMWARE_SNAPSHOT_REQUEST_LOCATION_ALL"
  }
}
```

```json
{
  "data": {
    "vsphereVmDeleteSnapshot": "example-string"
  }
}
```
