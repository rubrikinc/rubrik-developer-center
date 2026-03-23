# MysqldbOnDemandSnapshotConfigInput

Supported in v9.5+

## Fields

| Field                      | Type                                                                                                                                                                             | Description                                                                                                                                                                                                      |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| baseOnDemandSnapshotConfig | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md)                    |                                                                                                                                                                                                                  |
| snapshotType               | [MysqldbOnDemandSnapshotConfigSnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MysqldbOnDemandSnapshotConfigSnapshotType/index.md) | Supported in v9.5+ Type of snapshot to perform for MySQL database instance. - FULL: Complete backup of the database. - INCREMENTAL: Backup of data changed since last backup. - LOG: Backup of binary logs only. |
