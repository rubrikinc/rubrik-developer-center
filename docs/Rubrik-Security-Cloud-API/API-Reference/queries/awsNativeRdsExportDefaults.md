# awsNativeRdsExportDefaults

Refers to the default values for the export operation of the RDS DB Instance in the AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rdsInstanceRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID for the AWS RDS Instance. |
| snapshotId | String | ID of the snapshot if the export is manual. |
| isPointInTime *(required)* | Boolean! | Specifies whether the export of the instance is manual or Point-in-Time. |
| isArchivalCopy | Boolean | Specifies whether the export of the instance is from an archival copy. |

## Returns

[RdsInstanceExportDefaults](../types/objects/RdsInstanceExportDefaults.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeRdsExportDefaults($rdsInstanceRubrikId: UUID!, $isPointInTime: Boolean!) {
      awsNativeRdsExportDefaults(
        rdsInstanceRubrikId: $rdsInstanceRubrikId
        isPointInTime: $isPointInTime
      ) {
        allocatedStorageInGb
        databaseInstanceClass
        dbEngine
        dbEngineVersion
        dbInstanceClass
        dbParameterGroupName
        dbSubnetGroupName
        iops
        isMultiAz
        kmsKeyId
        optionGroupName
        port
        primaryAz
        storageType
        supportedDbEngineVersions
        vpcId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "rdsInstanceRubrikId": "00000000-0000-0000-0000-000000000000",
      "isPointInTime": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeRdsExportDefaults": {
          "allocatedStorageInGb": 0,
          "databaseInstanceClass": "example-string",
          "dbEngine": "AURORA",
          "dbEngineVersion": "example-string",
          "dbInstanceClass": "DB_M1_LARGE",
          "dbParameterGroupName": "example-string",
          "metadata": [
            {
              "key": "example-string",
              "value": "example-string"
            }
          ]
        }
      }
    }
    ```
