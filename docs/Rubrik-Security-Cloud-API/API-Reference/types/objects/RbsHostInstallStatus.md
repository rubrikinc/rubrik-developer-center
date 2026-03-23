# RbsHostInstallStatus

Status of Rubrik Backup Service installation on a host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| error | String | Supported in v9.4+ The error message if the host installation failed. |
| hostDetail | [HostDetail](HostDetail.md) | The details of the host after registering it with the Rubrik cluster. |
| summary | [RbsHostSummary](RbsHostSummary.md) | Supported in v9.4+ The status of the Rubrik Backup Service on the host, including installation details. |

## Used By

**Referenced by**

- [BulkRbsInstallReply.hostInstallStatus](BulkRbsInstallReply.md)
