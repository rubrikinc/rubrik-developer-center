# NutanixExportSnapshotJobConfigForBatchInput

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exportConfig | [NutanixVmExportSnapshotJobConfigInput](NutanixVmExportSnapshotJobConfigInput.md)! | Required. Supported in v7.0+ Configuration used for exporting the snapshot. |
| snapshotAfterDate | [DateTime](../scalars/DateTime.md) | Supported in v7.0+ Exports the oldest snapshot taken after the specified date. 'snapshotAfterDate' is only evaluated when no values are set for 'snapshotId' and 'snapshotBeforeDate'. |
| snapshotBeforeDate | [DateTime](../scalars/DateTime.md) | Supported in v7.0+ Exports the snapshot taken most recently prior to the specified date. 'snapshotBeforeDate' is only evaluated when no value is set for 'snapshotId'. |
| snapshotId | String | Supported in v7.0+ ID of the snapshot to export. This parameter is optional if the 'snapshotBeforeDate' or 'snapshotAfterDate' parameters are configured. |
| vmId | String! | Required. Supported in v7.0+ ID of the virtual machine with the snapshot that requires exporting. |
| vmNamePrefix | String | Supported in v7.0+ Prefix added to the name of the exported virtual machine. |
