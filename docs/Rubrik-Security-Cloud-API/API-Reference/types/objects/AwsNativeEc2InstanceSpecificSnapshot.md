# AwsNativeEc2InstanceSpecificSnapshot

Specific information for AWS EC2 snapshot created on Polaris.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeAccountId | String! | AWS native account ID of the EC2 snapshot. |
| consistencyLevel | [SnapshotServiceConsistencyLevel](../enums/SnapshotServiceConsistencyLevel.md)! | Consistency level of the EC2 snapshot. |
| devicePathToVolumeSnapshotIdMap | [DevicePathToVolumeSnapshotIdMap](DevicePathToVolumeSnapshotIdMap.md)! | List of key-value pairs that map device path to volume snapshot. |
| iamInstanceProfileArn | String! | IAM instance profile ARN of the EC2 object at the time EC2 snapshot was taken. |
| instanceType | String! | Instance type of the EC2 snapshot. |
| nativeId | String! | Native ID of the EC2 snapshot. |
| nativeName | String! | Native name of the EC2 snapshot. |
| region | String! | Region native ID of the EC2 snapshot. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |
| volumeSnapshotsToExclude | [String!]! | Volume snapshots excluded from the EC2 snapshot. |
