# WindowsRbsBulkInstallInput

Configuration for bulk installation of RBS on Windows hosts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the Rubrik cluster the request goes to. |
| request | [WindowsBulkRbsInstallRequestInput](WindowsBulkRbsInstallRequestInput.md)! | Required. Configuration parameters to install RBS on multiple windows hosts. |
