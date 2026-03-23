# validateAwsNativeRdsClusterNameForExport

Validates the name used for an RDS cluster during an export operation. Returns true if the RDS cluster name is valid. Returns false, with an error message, if the RDS cluster name validation fails. Returns false, without an error message for all other failures.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| rdsClusterName *(required)* | String! | Name of the RDS DB Cluster. |

## Returns

[ValidateAwsNativeRdsClusterNameForExportReply](../types/objects/ValidateAwsNativeRdsClusterNameForExportReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1",
      "rdsClusterName": "example-string"
    }
    ```

=== "Example Response"

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
