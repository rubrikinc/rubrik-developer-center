# StartAwsNativeRdsInstanceSnapshotsJobInput

Input to initiate job to create AWS RDS Instance snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| rdsInstanceIds | [[UUID](../scalars/UUID.md)!]! | List of Rubrik UUIDs of the RDS Instances. |
| retentionSlaId | String | ID of the SLA Domain to be used for retention of the snapshots that are created by the RDS instance snapshot job. |
