# StartAwsNativeEc2InstanceSnapshotsJobInput

Input to initiate a job to create AWS EC2 instance snapshots.

## Fields

| Field          | Type                                                                                                           | Description                      |
| -------------- | -------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| ec2InstanceIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Rubrik EC2 instance IDs. |
| retentionSlaId | String                                                                                                         | Retention SLA Rubrik ID.         |
