# isAwsNativeRdsInstanceLaunchConfigurationValid

Specifies whether the given DbInstance class, storage type, multi-az capability, encryption capability, iops value are supported for the given dbEngine, dbEngineVersion in the specified availability zone. When true, the specification is valid for a RDS Instance and can be used to create a new Instance.

## Arguments

| Argument                        | Type                                                                                                                                                  | Description                                                                                                                                                                                                     |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                             | Rubrik ID for AWS account.                                                                                                                                                                                      |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!                         | Region in AWS.                                                                                                                                                                                                  |
| dbEngine *(required)*           | [AwsNativeRdsDbEngine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsDbEngine/index.md)!               | DB Engine of RDS Instance.                                                                                                                                                                                      |
| dbEngineVersion *(required)*    | String!                                                                                                                                               | Version of DB engine.                                                                                                                                                                                           |
| dbClass *(required)*            | [AwsNativeRdsDbInstanceClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsDbInstanceClass/index.md)! | DB class of the exported RDS DB instance.                                                                                                                                                                       |
| databaseInstanceClass           | String                                                                                                                                                | DB class of the exported RDS DB instance. AWS supported instance classes can be found here https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html#Concepts.DBInstanceClass.Types. |
| primaryAz                       | String                                                                                                                                                | AZ in which the exported RDS DB instance must be launched.                                                                                                                                                      |
| storageType                     | [AwsNativeRdsStorageType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsStorageType/index.md)          | Storage type of the exported RDS DB instance.                                                                                                                                                                   |
| isMultiAz *(required)*          | Boolean!                                                                                                                                              | Whether the exported RDS DB instance is multi-AZ or not.                                                                                                                                                        |
| kmsKeyId                        | String                                                                                                                                                | KMS Key ID of the exported RDS DB instance.                                                                                                                                                                     |
| iops                            | Int                                                                                                                                                   | IOPs of the exported RDS DB instance.                                                                                                                                                                           |

## Returns

Boolean!

## Sample

```graphql
query IsAwsNativeRdsInstanceLaunchConfigurationValid($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $dbEngine: AwsNativeRdsDbEngine!, $dbEngineVersion: String!, $dbClass: AwsNativeRdsDbInstanceClass!, $isMultiAz: Boolean!) {
  isAwsNativeRdsInstanceLaunchConfigurationValid(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
    dbEngine: $dbEngine
    dbEngineVersion: $dbEngineVersion
    dbClass: $dbClass
    isMultiAz: $isMultiAz
  )
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1",
  "dbEngine": "AURORA",
  "dbEngineVersion": "example-string",
  "dbClass": "DB_M1_LARGE",
  "isMultiAz": true
}
```

```json
{
  "data": {
    "isAwsNativeRdsInstanceLaunchConfigurationValid": true
  }
}
```
