# OracleBackupJobConfigInput

Supported in v5.0+

## Fields

| Field                      | Type                                                                                                                                                          | Description                                                                                                                                                                                                                                           |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| baseOnDemandSnapshotConfig | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) |                                                                                                                                                                                                                                                       |
| forceFullSnapshot          | Boolean                                                                                                                                                       | Supported in v5.0+ Boolean value that indicates whether to force a full snapshot for the specified Oracle database object. Set to true to force a full snapshot. Set to false to allow the Rubrik cluster to determine the type of snapshot required. |
