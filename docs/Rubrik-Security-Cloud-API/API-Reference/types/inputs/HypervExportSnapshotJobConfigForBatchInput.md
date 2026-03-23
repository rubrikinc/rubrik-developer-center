# HypervExportSnapshotJobConfigForBatchInput

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exportConfig | [HypervExportSnapshotJobConfigInput](HypervExportSnapshotJobConfigInput.md)! | Required. Supported in v7.0+ Configuration for exporting the snapshot. |
| snapshotAfterDate | [DateTime](../scalars/DateTime.md) | Supported in v7.0+ Exports the oldest snapshot taken after the specified date. snapshotAfterDate is only evaluated when no values are set for snapshotId and snapshotBeforeDate. |
| snapshotBeforeDate | [DateTime](../scalars/DateTime.md) | Supported in v7.0+ Exports the snapshot most recently taken prior to the specified date. snapshotBeforeDate is only evaluated when no value is set for snapshotId. |
| snapshotId | String | Supported in v7.0+ ID of the snapshot to export. This parameter is optional if the snapshotBeforeDate or snapshotAfterDate parameters are configured. |
| vmId | String! | Required. Supported in v7.0+ ID of the virtual machine with snapshot that requires exporting. |
| vmNamePrefix | String | Supported in v7.0+ Prefix to be added to the name of the exported virtual machine. |
