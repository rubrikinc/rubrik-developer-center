# isAzureNativeManagedDiskSnapshotRestorable

Specifies whether the Managed Disk snapshot is restorable or not. A managed disk is restorable when the restore settings of the Managed Disk are configured on the Azure portal and on the Rubrik platform. When the value is true, the managed disk snapshot is restorable.

## Arguments

| Argument                               | Type                                                                                                      | Description                          |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure Subscription. |
| diskSnapshotId *(required)*            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Snapshot ID                          |

## Returns

Boolean!

## Sample

```graphql
query IsAzureNativeManagedDiskSnapshotRestorable($azureSubscriptionRubrikId: UUID!, $diskSnapshotId: UUID!) {
  isAzureNativeManagedDiskSnapshotRestorable(
    azureSubscriptionRubrikId: $azureSubscriptionRubrikId
    diskSnapshotId: $diskSnapshotId
  )
}
```

```json
{
  "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
  "diskSnapshotId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "isAzureNativeManagedDiskSnapshotRestorable": true
  }
}
```
