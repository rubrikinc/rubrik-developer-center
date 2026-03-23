# vsphereVmDeleteSnapshot

Designate a snapshot as expired and available for garbage collection. The snapshot must be an on-demand snapshot or a snapshot from a virtual machine that is not assigned to an SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmDeleteSnapshotInput](../types/inputs/VsphereVmDeleteSnapshotInput.md)! | Input for V1DeleteVmwareSnapshot. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmDeleteSnapshot($input: VsphereVmDeleteSnapshotInput!) {
      vsphereVmDeleteSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "location": "V1_DELETE_VMWARE_SNAPSHOT_REQUEST_LOCATION_ALL"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmDeleteSnapshot": "example-string"
      }
    }
    ```
