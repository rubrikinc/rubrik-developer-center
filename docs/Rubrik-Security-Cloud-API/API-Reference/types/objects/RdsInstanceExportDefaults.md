# RdsInstanceExportDefaults

RDS Export defaults from AWS.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allocatedStorageInGb | [Long](../scalars/Long.md)! | Allocated size of an RDS Instance. |
| databaseInstanceClass | String! | DB class for RDS Instance. AWS supported instance classes can be found here https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html#Concepts.DBInstanceClass.Types. |
| dbEngine | [AwsNativeRdsDbEngine](../enums/AwsNativeRdsDbEngine.md)! | DB Engine of RDS Instance. |
| dbEngineVersion | String! | Version of DB engine. |
| dbInstanceClass | [AwsNativeRdsDbInstanceClass](../enums/AwsNativeRdsDbInstanceClass.md)! | DB class for RDS Instance. |
| dbParameterGroupName | String! | NParameter group name of the RDS Instance. |
| dbSubnetGroupName | String! | Subnet group name of the RDS Instance. |
| iops | Int! | Input/Output (IO) operation limit per second for RDS Instance. |
| isMultiAz | Boolean! | Specifies whether RDS is available in multi Availability Zones (AZs). If true, it means it is a multi-AZ RDS Instance. |
| kmsKeyId | String! | Key Management System (KMS) key ID associated with RDS Instance. |
| metadata | [[KeyValuePair](KeyValuePair.md)!]! | Metadata for the RDS Instance as key-value pairs. |
| optionGroupName | String! | Name of option group of RDS Instance. |
| port | [Long](../scalars/Long.md)! | Port used to connect to the RDS Instance. |
| primaryAz | String! | Primary Availability Zone (AZ) of RDS Instance. |
| storageType | [AwsNativeRdsStorageType](../enums/AwsNativeRdsStorageType.md)! | Storage type of RDS Instance. Amazon RDS provides four storage types: General Purpose SSD (gp2), General Purpose SSD (gp3), Provisioned IOPS SSD (io1), Provisioned IOPS SSD (io2), and magnetic (standard). |
| supportedDbEngineVersions | [String!]! | List of RDS DB Instance engine versions. |
| vpcId | String! | Virtual Private Cloud (VPC) associated with RDS Instance. |

## Used By

**Queries**

- [query: awsNativeRdsExportDefaults](../../queries/awsNativeRdsExportDefaults.md)
