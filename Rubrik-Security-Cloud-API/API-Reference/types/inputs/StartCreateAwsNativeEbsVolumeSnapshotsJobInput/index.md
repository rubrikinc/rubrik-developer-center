# StartCreateAwsNativeEbsVolumeSnapshotsJobInput

Input to initiate the snapshot creation job for AWS native EBS volume.

## Fields

| Field          | Type                                                                                                           | Description                                                  |
| -------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| ebsVolumeIds   | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Rubrik UUIDs of EBS volumes for snapshot creation.           |
| retentionSlaId | String                                                                                                         | Retention SLA ID to be used for the snapshots to be created. |
