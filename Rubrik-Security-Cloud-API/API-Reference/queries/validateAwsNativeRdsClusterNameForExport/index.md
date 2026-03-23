# validateAwsNativeRdsClusterNameForExport

Validates the name used for an RDS cluster during an export operation. Returns true if the RDS cluster name is valid. Returns false, with an error message, if the RDS cluster name validation fails. Returns false, without an error message for all other failures.

## Arguments

| Argument                        | Type                                                                                                                          | Description                 |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account.  |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.              |
| rdsClusterName *(required)*     | String!                                                                                                                       | Name of the RDS DB Cluster. |

## Returns

[ValidateAwsNativeRdsClusterNameForExportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAwsNativeRdsClusterNameForExportReply/index.md)!

## Sample

```graphql
query ValidateAwsNativeRdsClusterNameForExport($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $rdsClusterName: String!) {
  validateAwsNativeRdsClusterNameForExport(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
    rdsClusterName: $rdsClusterName
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
  "rdsClusterName": "example-string"
}
```

```json
{
  "data": {
    "validateAwsNativeRdsClusterNameForExport": {
      "error": "example-string",
      "isValid": true
    }
  }
}
```
