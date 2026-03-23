# ClearCloudNativeSqlServerBackupCredentialsInput

Input required to clear the credentials used for performing backups.

## Fields

| Field        | Type                                                                                                                                        | Description                                                                                    |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| objectIds    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                              | Rubrik IDs of the objects. Some examples of objects are: Azure Subscriptions, Resource Groups. |
| workloadType | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)! | The object type for which the credentials should be cleared.                                   |
