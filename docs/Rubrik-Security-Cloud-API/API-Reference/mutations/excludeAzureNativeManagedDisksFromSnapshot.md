# excludeAzureNativeManagedDisksFromSnapshot

Exclude the Managed Disks from snapshots, for the specified virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExcludeAzureNativeManagedDisksFromSnapshotInput](../types/inputs/ExcludeAzureNativeManagedDisksFromSnapshotInput.md)! | Input for excluding Azure Native Managed Disks from Snapshot. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ExcludeAzureNativeManagedDisksFromSnapshot($input: ExcludeAzureNativeManagedDisksFromSnapshotInput!) {
      excludeAzureNativeManagedDisksFromSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "managedDiskExclusions": [
          {
            "isExcludedFromSnapshot": true,
            "managedDiskRubrikId": "00000000-0000-0000-0000-000000000000"
          }
        ],
        "virtualMachineRubrikId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "excludeAzureNativeManagedDisksFromSnapshot": "example-string"
      }
    }
    ```
