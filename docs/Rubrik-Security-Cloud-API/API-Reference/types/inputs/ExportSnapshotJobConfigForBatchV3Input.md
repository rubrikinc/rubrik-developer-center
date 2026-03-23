# ExportSnapshotJobConfigForBatchV3Input

Supported in Rubrik CDM version 9.0 and later. Input for batch export snapshots for vSphere.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [ExportSnapshotJobConfigV3Input](ExportSnapshotJobConfigV3Input.md)! | Required. Supported in v8.1+ Configuration for snapshot export. |
| snapshotAfterDate | [DateTime](../scalars/DateTime.md) | Supported in v8.1+ Exports the oldest snapshot taken after the specified date. This parameter is only evaluated when no values are set for snapshotId and snapshotBeforeDate. |
| snapshotBeforeDate | [DateTime](../scalars/DateTime.md) | Supported in v8.1+ Exports the most recent snapshot taken prior to the specified date. This parameter is only evaluated when no value is set for snapshotId. |
| snapshotId | String | Supported in v8.1+ The ID of the snapshot to export. This parameter is optional if either of the snapshotBeforeDate or snapshotAfterDate parameters is configured. |
| vmId | String! | Required. Supported in v8.1+ ID of the virtual machine whose snapshot needs to be exported. |
| vmNamePrefix | String | Supported in v8.1+ Prefix to be added to the name of the exported virtual machine. |
