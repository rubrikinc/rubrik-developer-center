# AwsRdsInstanceResourceSpec

Resource specification for the AWS RDS instance.

## Fields

| Field                     | Type                                                                                                                            | Description                                                     |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| clusterParameterGroupName | String!                                                                                                                         | Cluster parameter group name of the RDS instance.               |
| dbEngine                  | String!                                                                                                                         | Database engine type of the RDS instance.                       |
| dbEngineVersion           | String!                                                                                                                         | Database engine version of the RDS instance.                    |
| dbInstanceClass           | String!                                                                                                                         | Instance class type of the RDS instance.                        |
| iops                      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Provisioned IOPS of the RDS instance.                           |
| isArchived                | Boolean!                                                                                                                        | Whether the workload is archived.                               |
| isMultiAz                 | Boolean!                                                                                                                        | Whether the RDS instance is configured for multi-AZ deployment. |
| isPubliclyAccessible      | Boolean!                                                                                                                        | Whether the RDS instance is publicly accessible.                |
| kmsKeyId                  | String!                                                                                                                         | KMS key ID of the RDS instance.                                 |
| optionGroupName           | String!                                                                                                                         | Option group name of the RDS instance.                          |
| parameterGroupName        | String!                                                                                                                         | Parameter group name of the RDS instance.                       |
| port                      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Port on which the RDS instance accepts connections.             |
| primaryAz                 | String!                                                                                                                         | Primary availability zone for the recovered RDS instance.       |
| rdsType                   | [AwsNativeRdsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsType/index.md)! | RDS type (Aurora vs Regular RDS).                               |
| region                    | String!                                                                                                                         | Specifies the region the RDS instance is in.                    |
| securityGroupNativeIds    | [String!]!                                                                                                                      | Security group native IDs associated with the RDS instance.     |
| snapshotId                | String!                                                                                                                         | Snapshot ID of the workload.                                    |
| storageType               | String!                                                                                                                         | Storage type of the RDS instance.                               |
| subnetGroupName           | String!                                                                                                                         | Subnet group name of the RDS instance.                          |
| vpcNativeId               | String!                                                                                                                         | VPC native ID where the RDS instance is located.                |
| workloadId                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | Workload ID.                                                    |
| workloadName              | String!                                                                                                                         | Name of the workload.                                           |

## Used By

**Referenced by**

- [WorkloadSpecificResourceSpec.awsNativeRdsInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificResourceSpec/index.md)
