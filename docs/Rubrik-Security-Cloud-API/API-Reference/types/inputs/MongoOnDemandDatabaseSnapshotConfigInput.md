# MongoOnDemandDatabaseSnapshotConfigInput

Supported in v9.0+ v9.0-v9.2: On-demand snapshot configuration for a MongoDB database. v9.3+: On-demand snapshot configuration for a MongoDB database managed using logical backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isFullbackup | Boolean! | Required. Supported in v9.0+ Specifies that the on-demand snapshot is for a full backup, when true, or incremental, when false. |
| slaId | String | Supported in v9.0+ ID of the SLA Domain assigned to the database object. |
