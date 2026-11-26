# ForceDeleteCloudAccountInput

Input to force delete a cloud account.

## Fields

| Field                 | Type                                                                                                                 | Description                                                         |
| --------------------- | -------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| cloudAccountId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!            | Rubrik ID of the cloud account to delete.                           |
| cloudProvider         | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md) | Cloud provider type.                                                |
| shouldDeleteSnapshots | Boolean!                                                                                                             | Specifies if the snapshots should be deleted in the native account. |
