# isAwsNativeRdsInstanceLaunchConfigurationValid

Validates whether the given RDS launch configuration is orderable in AWS.

## Arguments

| Argument                        | Type                                                                                                                                                  | Description                                                                       |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                             | Rubrik ID for the AWS Native account.                                             |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!                         | Region in AWS.                                                                    |
| dbEngine *(required)*           | [AwsNativeRdsDbEngine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsDbEngine/index.md)!               | DB Engine of the RDS Instance.                                                    |
| dbEngineVersion *(required)*    | String!                                                                                                                                               | Version of the DB engine.                                                         |
| dbClass *(required)*            | [AwsNativeRdsDbInstanceClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsDbInstanceClass/index.md)! | Deprecated DB class enum, used as a fallback when databaseInstanceClass is unset. |
| databaseInstanceClass           | String                                                                                                                                                | Preferred DB instance class string.                                               |
| primaryAz                       | String                                                                                                                                                | AZ in which the instance would be launched.                                       |
| storageType                     | [AwsNativeRdsStorageType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsStorageType/index.md)          | Storage type of the instance.                                                     |
| isMultiAz *(required)*          | Boolean!                                                                                                                                              | Whether the instance is multi-AZ.                                                 |
| kmsKeyId                        | String                                                                                                                                                | KMS Key ID; presence determines whether the instance is treated as encrypted.     |
| iops                            | Int                                                                                                                                                   | IOPS of the instance.                                                             |

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
