# excludeAzureNativeManagedDisksFromSnapshot

Exclude the Managed Disks from snapshots, for the specified virtual machines.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [ExcludeAzureNativeManagedDisksFromSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExcludeAzureNativeManagedDisksFromSnapshotInput/index.md)! | Input for excluding Azure Native Managed Disks from Snapshot. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ExcludeAzureNativeManagedDisksFromSnapshot($input: ExcludeAzureNativeManagedDisksFromSnapshotInput!) {
  excludeAzureNativeManagedDisksFromSnapshot(input: $input)
}
```

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

```json
{
  "data": {
    "excludeAzureNativeManagedDisksFromSnapshot": "example-string"
  }
}
```
