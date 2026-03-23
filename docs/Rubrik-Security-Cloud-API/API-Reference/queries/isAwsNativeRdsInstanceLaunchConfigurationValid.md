# isAwsNativeRdsInstanceLaunchConfigurationValid

Specifies whether the given DbInstance class, storage type, multi-az capability, encryption capability, iops value are supported for the given dbEngine, dbEngineVersion in the specified availability zone. When true, the specification is valid for a RDS Instance and can be used to create a new Instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| dbEngine *(required)* | [AwsNativeRdsDbEngine](../types/enums/AwsNativeRdsDbEngine.md)! | DB Engine of RDS Instance. |
| dbEngineVersion *(required)* | String! | Version of DB engine. |
| dbClass *(required)* | [AwsNativeRdsDbInstanceClass](../types/enums/AwsNativeRdsDbInstanceClass.md)! | DB class of the exported RDS DB instance. |
| databaseInstanceClass | String | DB class of the exported RDS DB instance. AWS supported instance classes can be found here https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html#Concepts.DBInstanceClass.Types. |
| primaryAz | String | AZ in which the exported RDS DB instance must be launched. |
| storageType | [AwsNativeRdsStorageType](../types/enums/AwsNativeRdsStorageType.md) | Storage type of the exported RDS DB instance. |
| isMultiAz *(required)* | Boolean! | Whether the exported RDS DB instance is multi-AZ or not. |
| kmsKeyId | String | KMS Key ID of the exported RDS DB instance. |
| iops | Int | IOPs of the exported RDS DB instance. |

## Returns

Boolean!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

    ```json
    {
      "data": {
        "isAwsNativeRdsInstanceLaunchConfigurationValid": true
      }
    }
    ```
