# awsNativeRdsExportDefaults

Refers to the default values for the export operation of the RDS DB Instance in the AWS Native account.

## Arguments

| Argument                         | Type                                                                                                      | Description                                                              |
| -------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| rdsInstanceRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik ID for the AWS RDS Instance.                                  |
| snapshotId                       | String                                                                                                    | ID of the snapshot if the export is manual.                              |
| isPointInTime *(required)*       | Boolean!                                                                                                  | Specifies whether the export of the instance is manual or Point-in-Time. |
| isArchivalCopy                   | Boolean                                                                                                   | Specifies whether the export of the instance is from an archival copy.   |

## Returns

[RdsInstanceExportDefaults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RdsInstanceExportDefaults/index.md)!

## Sample

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

```json
{
  "rdsInstanceRubrikId": "00000000-0000-0000-0000-000000000000",
  "isPointInTime": true
}
```

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
