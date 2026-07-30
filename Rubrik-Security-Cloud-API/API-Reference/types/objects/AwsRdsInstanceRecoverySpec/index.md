# AwsRdsInstanceRecoverySpec

AwsRdsInstanceRecoverySpec represents the recovery specification for creating a new AWS RDS instance.

## Fields

| Field                     | Type                                                                                                                    | Description                                                                           |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| clusterParameterGroupName | String                                                                                                                  | The cluster parameter group name to be associated with the recovered RDS instance.    |
| dbEngineVersion           | String!                                                                                                                 | The database engine version to be used for the recovered RDS instance.                |
| dbInstanceClass           | String!                                                                                                                 | The instance class type of the recovered RDS instance.                                |
| iops                      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                | The provisioned IOPS of the recovered RDS instance.                                   |
| isMultiAz                 | Boolean!                                                                                                                | Whether the recovered RDS instance should be configured for multi-AZ deployment.      |
| isPubliclyAccessible      | Boolean                                                                                                                 | Whether the recovered RDS instance should be publicly accessible.                     |
| kmsKeyId                  | String                                                                                                                  | The KMS key ID of the recovered RDS instance.                                         |
| optionGroupName           | String                                                                                                                  | The option group name to be associated with the recovered RDS instance.               |
| parameterGroupName        | String                                                                                                                  | The parameter group name to be associated with the recovered RDS instance.            |
| port                      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!               | The port on which the recovered RDS instance will accept connections.                 |
| primaryAz                 | String                                                                                                                  | The primary availability zone in which the recovered RDS instance should be launched. |
| securityGroupNativeIds    | [String!]                                                                                                               | The native security group IDs to be associated with the recovered RDS instance.       |
| snapshotType              | [SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotType/index.md)! | The type of snapshot to be used for recovery.                                         |
| storageType               | String                                                                                                                  | The storage type of the recovered RDS instance.                                       |
| subnetGroupName           | String                                                                                                                  | The subnet group name for the recovered RDS instance.                                 |
| version                   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!               | The version of the recovery specification.                                            |
| vpcNativeId               | String!                                                                                                                 | The VPC native ID where the recovered RDS instance will be created.                   |

## Used By

**Referenced by**

- [WorkloadSpecificRecoverySpec.awsRdsInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificRecoverySpec/index.md)
