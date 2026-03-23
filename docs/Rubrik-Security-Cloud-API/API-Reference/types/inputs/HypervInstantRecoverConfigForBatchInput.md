# HypervInstantRecoverConfigForBatchInput

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| instantRecoveryConfig | [HypervInstantRecoveryJobConfigInput](HypervInstantRecoveryJobConfigInput.md)! | Required. Supported in v7.0+ Configuration for recovering the snapshot. |
| snapshotAfterDate | [DateTime](../scalars/DateTime.md) | Supported in v7.0+ Recovers the first snapshot taken after the specified date. The value of 'snapshotAfterDate' is considered only when 'snapshotId' and 'snapshotBeforeDate' are not configured. |
| snapshotBeforeDate | [DateTime](../scalars/DateTime.md) | Supported in v7.0+ Recovers the snapshot most recently taken before the specified date. The value of 'snapshotBeforeDate' is considered only when a snapshot ID is not set using 'snapshotId'. |
| snapshotId | String | Supported in v7.0+ ID of the snapshot to recover. This parameter is optional if the snapshotBeforeDate or snapshotAfterDate parameters are configured. |
| vmId | String! | Required. Supported in v7.0+ ID of the virtual machine that contains a snapshot requiring instant recovery. |
