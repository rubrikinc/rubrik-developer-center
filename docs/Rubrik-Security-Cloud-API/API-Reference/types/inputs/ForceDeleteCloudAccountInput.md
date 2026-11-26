# ForceDeleteCloudAccountInput

Input to force delete a cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of the cloud account to delete. |
| cloudProvider | [CloudVendor](../enums/CloudVendor.md) | Cloud provider type. |
| shouldDeleteSnapshots | Boolean! | Specifies if the snapshots should be deleted in the native account. |
