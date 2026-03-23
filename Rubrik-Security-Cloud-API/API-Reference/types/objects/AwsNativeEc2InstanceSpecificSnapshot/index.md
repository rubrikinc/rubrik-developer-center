# AwsNativeEc2InstanceSpecificSnapshot

Specific information for AWS EC2 snapshot created on Polaris.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field                           | Type                                                                                                                                                            | Description                                                                    |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| awsNativeAccountId              | String!                                                                                                                                                         | AWS native account ID of the EC2 snapshot.                                     |
| consistencyLevel                | [SnapshotServiceConsistencyLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotServiceConsistencyLevel/index.md)!   | Consistency level of the EC2 snapshot.                                         |
| devicePathToVolumeSnapshotIdMap | [DevicePathToVolumeSnapshotIdMap](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevicePathToVolumeSnapshotIdMap/index.md)! | List of key-value pairs that map device path to volume snapshot.               |
| iamInstanceProfileArn           | String!                                                                                                                                                         | IAM instance profile ARN of the EC2 object at the time EC2 snapshot was taken. |
| instanceType                    | String!                                                                                                                                                         | Instance type of the EC2 snapshot.                                             |
| nativeId                        | String!                                                                                                                                                         | Native ID of the EC2 snapshot.                                                 |
| nativeName                      | String!                                                                                                                                                         | Native name of the EC2 snapshot.                                               |
| region                          | String!                                                                                                                                                         | Region native ID of the EC2 snapshot.                                          |
| snapshotId                      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                       | ID of the snapshot.                                                            |
| volumeSnapshotsToExclude        | [String!]!                                                                                                                                                      | Volume snapshots excluded from the EC2 snapshot.                               |
