# ExcludeAwsNativeEbsVolumesFromSnapshotInput

Input to mark volumes to be excluded for EC2 snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeEc2InstanceId | [UUID](../scalars/UUID.md)! | Rubrik ID of EC2 instance. |
| volumeIdExclusions | [[VolumeIdExclusion](VolumeIdExclusion.md)!]! | List of maps of Rubrik IDs to excluded status of volumes. |
