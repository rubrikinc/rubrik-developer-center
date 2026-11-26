# batchSupportedAwsRdsDatabaseInstanceClasses

Lists the supported Amazon RDS instance classes for several engine and version combinations in one call.

## Arguments

| Argument                        | Type                                                                                                                                                | Description                                 |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Rubrik ID for AWS account.                  |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!                       | Region in AWS.                              |
| requests *(required)*           | \[[RdsInstanceClassRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RdsInstanceClassRequest/index.md)!\]! | Engine and version combinations to look up. |

## Returns

\[[RdsInstanceClassBatchResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RdsInstanceClassBatchResult/index.md)!\]!

## Sample

```graphql
query BatchSupportedAwsRdsDatabaseInstanceClasses($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $requests: [RdsInstanceClassRequest!]!) {
  batchSupportedAwsRdsDatabaseInstanceClasses(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
    requests: $requests
  ) {
    dbEngine
    dbEngineVersion
    instanceClasses
  }
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1",
  "requests": [
    {
      "dbEngine": "AURORA"
    }
  ]
}
```

```json
{
  "data": {
    "batchSupportedAwsRdsDatabaseInstanceClasses": [
      {
        "dbEngine": "AURORA",
        "dbEngineVersion": "example-string",
        "instanceClasses": [
          "example-string"
        ]
      }
    ]
  }
}
```
