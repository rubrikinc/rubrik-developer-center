# InstantRecoveryJobConfigForBatchInput

Supported in v6.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [InstantRecoveryJobConfigV2Input](InstantRecoveryJobConfigV2Input.md)! | Required. Supported in v6.0+ Configuration for snapshot export. |
| snapshotAfterDate | [DateTime](../scalars/DateTime.md) | Supported in v6.0+ Mounts the oldest snapshot taken after the specified date. This parameter is only evaluated when no values are set for snapshotId and snapshotBeforeDate. |
| snapshotBeforeDate | [DateTime](../scalars/DateTime.md) | Supported in v6.0+ Mounts the most recent snapshot taken prior to the specified date. This parameter is only evaluated when no value is set for snapshotId. |
| snapshotId | String | Supported in v6.0+ The ID of the snapshot to mount. This parameter is optional if either of the snapshotBeforeDate or snapshotAfterDate parameters is configured. |
| vmId | String! | Required. Supported in v6.0+ ID of the virtual machine whose snapshot needs to be mounted. |
