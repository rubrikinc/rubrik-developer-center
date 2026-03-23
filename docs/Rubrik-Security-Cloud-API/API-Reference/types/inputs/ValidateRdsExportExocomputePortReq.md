# ValidateRdsExportExocomputePortReq

Parameters for validating exocompute worker security group for RDS export.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | Rubrik ID of the archived snapshot. |
| destinationRegion | String! | Region to export the RDS instance to. |
| instanceId | [UUID](../scalars/UUID.md)! | Rubrik ID of the RDS instance. |
| port | [Long](../scalars/Long.md)! | Port used for the RDS instance export. |
| sourceSnapshotId | [UUID](../scalars/UUID.md)! | Rubrik ID of the source snapshot. |
| targetAwsNativeAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of the target AWS account. |
