# MysqldbOnDemandSnapshotConfigInput

Supported in v9.5+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| baseOnDemandSnapshotConfig | [BaseOnDemandSnapshotConfigInput](BaseOnDemandSnapshotConfigInput.md) |  |
| snapshotType | [MysqldbOnDemandSnapshotConfigSnapshotType](../enums/MysqldbOnDemandSnapshotConfigSnapshotType.md) | Supported in v9.5+ Type of snapshot to perform for MySQL database instance. - FULL: Complete backup of the database. - INCREMENTAL: Backup of data changed since last backup. - LOG: Backup of binary logs only. |
