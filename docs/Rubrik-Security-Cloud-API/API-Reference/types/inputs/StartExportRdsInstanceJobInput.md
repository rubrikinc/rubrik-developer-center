# StartExportRdsInstanceJobInput

Input to trigger AWS native RDS Instance export job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | String | ID of the archived snapshot. |
| databaseInstanceClass | String | Instance class of RDS instance. AWS supported instance classes can be found here https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html#Concepts.DBInstanceClass.Types. |
| dbClusterName | String | Name of the DB cluster. |
| dbClusterParameterGroupName | String | Name of the DB cluster parameter group. |
| dbEngineVersion | String | Version of the database engine. |
| dbInstanceClass | [AwsNativeRdsDbInstanceClass](../enums/AwsNativeRdsDbInstanceClass.md)! | Deprecated, use databaseClass instead. Instance class of RDS instance. |
| dbInstanceName | String! | Name of the exported RDS DB instance. |
| destinationAwsNativeAccountId | String! | AWS account in which the exported RDS instance will be launched. |
| destinationRegionNativeId | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | Region in which the exported RDS DB instance will be launched. |
| exportTime | [DateTime](../scalars/DateTime.md) | Export timestamp for Point in Time recovery of the instance. |
| iops | Int | Input Output (I/O) per second of the exported RDS DB instance. |
| isMultiAz | Boolean! | Specifies whether the exported RDS DB instance is multi-AZ or not. |
| isPointInTime | Boolean! | Specifies whether the export of the instance is from snapshot or point-in-time. |
| isPubliclyAccessible | Boolean! | Specifies whether the new RDS instance is publicly accessible or not. |
| kmsKeyId | String | KMS Key ID of the exported RDS DB instance. |
| optionGroupName | String | Name of the option group selected by the user for the new RDS instance. |
| parameterGroupName | String | Name of the DB parameter group selected by the user for the new RDS instance. |
| port | [Long](../scalars/Long.md)! | Port on which the exported RDS DB instance accepts connections. |
| primaryAz | String | Availability Zone (AZ) in which the exported RDS DB instance must be launched. |
| rdsInstanceId | [UUID](../scalars/UUID.md)! | Rubrik ID of the RDS Instance to be exported. |
| securityGroupIds | [String!] | List of security group IDs for the new RDS instance. Default security group is used if empty list is provided here. |
| shouldExportTags | Boolean! | Specifies whether tags will be exported to the new RDS instance. |
| shouldResurrectSnapshot | Boolean | Specifies whether to resurrect an archived snapshot. |
| snapshotId | String | ID of the snapshot if the export is from snapshot. |
| snapshotType | [SnapshotType](../enums/SnapshotType.md) | Type of snapshot used for export. Required only if export is from a snapshot. |
| storageType | [AwsNativeRdsStorageType](../enums/AwsNativeRdsStorageType.md) | Storage type of the exported RDS DB instance. |
| subnetGroupName | String | Name of the subnet group for the new RDS instance. |
| subnetIds | [String!] | List of subnet IDs for the newly created subnet group, which will be associated with the exported RDS DB instance. Default subnet ids are used if empty list is provided here. |
