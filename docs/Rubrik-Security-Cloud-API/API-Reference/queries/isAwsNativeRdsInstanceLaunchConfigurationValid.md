# isAwsNativeRdsInstanceLaunchConfigurationValid

Validates whether the given RDS launch configuration is orderable in AWS.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the AWS Native account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| dbEngine *(required)* | [AwsNativeRdsDbEngine](../types/enums/AwsNativeRdsDbEngine.md)! | DB Engine of the RDS Instance. |
| dbEngineVersion *(required)* | String! | Version of the DB engine. |
| dbClass *(required)* | [AwsNativeRdsDbInstanceClass](../types/enums/AwsNativeRdsDbInstanceClass.md)! | Deprecated DB class enum, used as a fallback when databaseInstanceClass is unset. |
| databaseInstanceClass | String | Preferred DB instance class string. |
| primaryAz | String | AZ in which the instance would be launched. |
| storageType | [AwsNativeRdsStorageType](../types/enums/AwsNativeRdsStorageType.md) | Storage type of the instance. |
| isMultiAz *(required)* | Boolean! | Whether the instance is multi-AZ. |
| kmsKeyId | String | KMS Key ID; presence determines whether the instance is treated as encrypted. |
| iops | Int | IOPS of the instance. |

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
