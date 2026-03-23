# ClearCloudNativeSqlServerBackupCredentialsInput

Input required to clear the credentials used for performing backups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectIds | [[UUID](../scalars/UUID.md)!]! | Rubrik IDs of the objects. Some examples of objects are: Azure Subscriptions, Resource Groups. |
| workloadType | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md)! | The object type for which the credentials should be cleared. |
