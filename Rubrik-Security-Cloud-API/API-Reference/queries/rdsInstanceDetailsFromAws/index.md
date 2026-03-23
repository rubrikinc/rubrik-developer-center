# rdsInstanceDetailsFromAws

Details of the RDS Instance in the AWS Native account.

## Arguments

| Argument                        | Type                                                                                                                          | Description                             |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account.              |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.                          |
| rdsInstanceName *(required)*    | String!                                                                                                                       | Name of the RDS DB Instance             |
| rdsDatabaseRubrikId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                      | The Rubrik ID for the AWS RDS database. |

## Returns

[RdsInstanceDetailsFromAws](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RdsInstanceDetailsFromAws/index.md)!

## Sample

```graphql
query RdsInstanceDetailsFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $rdsInstanceName: String!) {
  rdsInstanceDetailsFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
    rdsInstanceName: $rdsInstanceName
  ) {
    address
    allocatedStorageInGb
    backupRetentionPeriod
    dbEngine
    dbEngineVersion
    dbInstanceClass
    dbInstanceStatus
    dbMaintenanceWindow
    dbName
    dbParameterGroupName
    dbSubnetGroupName
    engineVersion
    iops
    isMultiAz
    kmsKeyId
    masterUsername
    optionGroupName
    port
    primaryAz
    rdsInstanceArn
    storageType
    vpcId
  }
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1",
  "rdsInstanceName": "example-string"
}
```

```json
{
  "data": {
    "rdsInstanceDetailsFromAws": {
      "address": "example-string",
      "allocatedStorageInGb": 0,
      "backupRetentionPeriod": 0,
      "dbEngine": "example-string",
      "dbEngineVersion": "example-string",
      "dbInstanceClass": "example-string"
    }
  }
}
```
