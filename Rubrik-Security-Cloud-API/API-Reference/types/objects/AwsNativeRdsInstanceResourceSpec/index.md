# AwsNativeRdsInstanceResourceSpec

AWS RDS instance resource spec.

**Implements:** [ResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ResourceSpec/index.md)

## Fields

| Field                     | Type                                                                                                                            | Description                                                     |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| clusterParameterGroupName | String                                                                                                                          | Cluster parameter group name of the RDS instance.               |
| dbEngine                  | String!                                                                                                                         | Database engine type of the RDS instance.                       |
| dbEngineVersion           | String!                                                                                                                         | Database engine version of the RDS instance.                    |
| dbInstanceClass           | String!                                                                                                                         | Instance class type of the RDS instance.                        |
| iops                      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                        | Provisioned IOPS of the RDS instance.                           |
| isArchived                | Boolean!                                                                                                                        | Specifies whether resource spec is archived.                    |
| isMultiAz                 | Boolean!                                                                                                                        | Whether the RDS instance is configured for multi-AZ deployment. |
| isPubliclyAccessible      | Boolean!                                                                                                                        | Whether the RDS instance is publicly accessible.                |
| kmsKeyId                  | String                                                                                                                          | KMS key ID of the RDS instance.                                 |
| optionGroupName           | String!                                                                                                                         | Option group name of the RDS instance.                          |
| parameterGroupName        | String!                                                                                                                         | Parameter group name of the RDS instance.                       |
| port                      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Port on which the RDS instance accepts connections.             |
| primaryAz                 | String!                                                                                                                         | Primary availability zone of the RDS instance.                  |
| rdsType                   | [AwsNativeRdsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsType/index.md)! | RDS type (Aurora vs Regular RDS).                               |
| recoveryPointOpt          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                        | Recovery point of the AWS RDS instance.                         |
| region                    | String!                                                                                                                         | AWS region where the RDS instance is located.                   |
| securityGroupNativeIds    | [String!]!                                                                                                                      | Native security group IDs associated with the RDS instance.     |
| snappableId               | String!                                                                                                                         | ID of AWS RDS instance.                                         |
| snappableName             | String!                                                                                                                         | Name of AWS RDS instance.                                       |
| snapshotId                | String!                                                                                                                         | ID of snapshot.                                                 |
| storageType               | String                                                                                                                          | Storage type of the RDS instance.                               |
| subnetGroupName           | String!                                                                                                                         | Subnet group name of the RDS instance.                          |
| vpcNativeId               | String!                                                                                                                         | VPC native ID where the RDS instance is located.                |
