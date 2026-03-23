# MssqlBackupJobConfigInput

Supported in v5.0+

## Fields

| Field                      | Type                                                                                                                                                          | Description                                                            |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| baseOnDemandSnapshotConfig | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on-demand SQL Server snapshot.                   |
| forceFullSnapshot          | Boolean                                                                                                                                                       | Supported in v5.0+ Whether to force a full snapshot or an incremental. |
