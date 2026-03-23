# validateAwsNativeRdsInstanceNameForExport

Validates the name used for an RDS Instance during an export operation. Returns true if the RDS Instance name is valid. Returns false, with an error message, if the RDS Instance name validation fails. Returns false, without an error message for all other failures.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| rdsInstanceName *(required)* | String! | Name of the RDS DB Instance |

## Returns

[ValidateAwsNativeRdsInstanceNameForExportReply](../types/objects/ValidateAwsNativeRdsInstanceNameForExportReply.md)!

## Sample

=== "Query"

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
        "validateAwsNativeRdsInstanceNameForExport": {
          "error": "example-string",
          "isValid": true
        }
      }
    }
    ```
