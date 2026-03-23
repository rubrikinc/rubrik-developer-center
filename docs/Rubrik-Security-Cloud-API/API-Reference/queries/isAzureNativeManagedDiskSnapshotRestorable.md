# isAzureNativeManagedDiskSnapshotRestorable

Specifies whether the Managed Disk snapshot is restorable or not. A managed disk is restorable when the restore settings of the Managed Disk are configured on the Azure portal and on the Rubrik platform. When the value is true, the managed disk snapshot is restorable.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| diskSnapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot ID |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsAzureNativeManagedDiskSnapshotRestorable($azureSubscriptionRubrikId: UUID!, $diskSnapshotId: UUID!) {
      isAzureNativeManagedDiskSnapshotRestorable(
        azureSubscriptionRubrikId: $azureSubscriptionRubrikId
        diskSnapshotId: $diskSnapshotId
      )
    }
    ```

=== "Variables"

    ```json
    {
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "diskSnapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isAzureNativeManagedDiskSnapshotRestorable": true
      }
    }
    ```
