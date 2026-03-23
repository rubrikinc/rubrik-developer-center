# RestoreNutanixVmSnapshotFilesFromArchivalLocationInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [NutanixRestoreFilesConfigInput](NutanixRestoreFilesConfigInput.md)! | Required. Configuration for a job to restore files to a source Nutanix virtual machine. |
| locationId | String! | Required. ID of the archival location. |
| snapshotId | String! | Required. v8.0: ID of Nutanix VM snapshot. v8.1+: ID of Nutanix virtual machine snapshot. |
