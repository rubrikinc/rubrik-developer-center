# rdsInstanceDetailsFromAws

Details of the RDS Instance in the AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| rdsInstanceName *(required)* | String! | Name of the RDS DB Instance |
| rdsDatabaseRubrikId | [UUID](../types/scalars/UUID.md) | The Rubrik ID for the AWS RDS database. |

## Returns

[RdsInstanceDetailsFromAws](../types/objects/RdsInstanceDetailsFromAws.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1",
      "rdsInstanceName": "example-string"
    }
    ```

=== "Example Response"

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
