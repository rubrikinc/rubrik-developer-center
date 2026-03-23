# ExchangeBackupJobConfigInput

Supported in v8.0+

## Fields

| Field                      | Type                                                                                                                                                          | Description                                                                                                                                      |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| baseOnDemandSnapshotConfig | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) |                                                                                                                                                  |
| forceFullSnapshot          | Boolean                                                                                                                                                       | Supported in v8.0+ Specifies whether to take a full snapshot. When true, a full snapshot is taken. When false, an incremental snapshot is taken. |
