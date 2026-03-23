# StartCreateAwsNativeEbsVolumeSnapshotsJobInput

Input to initiate the snapshot creation job for AWS native EBS volume.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ebsVolumeIds | [[UUID](../scalars/UUID.md)!]! | Rubrik UUIDs of EBS volumes for snapshot creation. |
| retentionSlaId | String | Retention SLA ID to be used for the snapshots to be created. |
