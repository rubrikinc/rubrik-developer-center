# validateAwsNativeRdsInstanceNameForExport

Validates the name used for an RDS Instance during an export operation. Returns true if the RDS Instance name is valid. Returns false, with an error message, if the RDS Instance name validation fails. Returns false, without an error message for all other failures.

## Arguments

| Argument                        | Type                                                                                                                          | Description                 |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account.  |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.              |
| rdsInstanceName *(required)*    | String!                                                                                                                       | Name of the RDS DB Instance |

## Returns

[ValidateAwsNativeRdsInstanceNameForExportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAwsNativeRdsInstanceNameForExportReply/index.md)!

## Sample

```graphql
query ValidateAwsNativeRdsInstanceNameForExport($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $rdsInstanceName: String!) {
  validateAwsNativeRdsInstanceNameForExport(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
    rdsInstanceName: $rdsInstanceName
  ) {
    error
    isValid
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
    "validateAwsNativeRdsInstanceNameForExport": {
      "error": "example-string",
      "isValid": true
    }
  }
}
```
