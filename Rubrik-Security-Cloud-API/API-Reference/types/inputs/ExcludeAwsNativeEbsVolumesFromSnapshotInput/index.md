# ExcludeAwsNativeEbsVolumesFromSnapshotInput

Input to mark volumes to be excluded for EC2 snapshot.

## Fields

| Field                  | Type                                                                                                                                    | Description                                               |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| awsNativeEc2InstanceId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Rubrik ID of EC2 instance.                                |
| volumeIdExclusions     | \[[VolumeIdExclusion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VolumeIdExclusion/index.md)!\]! | List of maps of Rubrik IDs to excluded status of volumes. |
