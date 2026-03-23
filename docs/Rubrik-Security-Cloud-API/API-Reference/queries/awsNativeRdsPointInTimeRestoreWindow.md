# awsNativeRdsPointInTimeRestoreWindow

Point-in-Time (PiT) restore window of the RDS Instance in the AWS Native account. Refers to the range of time within which the database is available to be restored to a particular point in time. For more information,see https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PIT.html.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| rdsInstanceName *(required)* | String! | Name of the RDS DB Instance |
| rdsDatabaseRubrikId | [UUID](../types/scalars/UUID.md) | The Rubrik ID for the AWS RDS database. |

## Returns

[AwsNativeRdsPointInTimeRestoreWindow](../types/objects/AwsNativeRdsPointInTimeRestoreWindow.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeRdsPointInTimeRestoreWindow($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $rdsInstanceName: String!) {
      awsNativeRdsPointInTimeRestoreWindow(
        awsAccountRubrikId: $awsAccountRubrikId
        region: $region
        rdsInstanceName: $rdsInstanceName
      ) {
        earliestTime
        latestTime
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
        "awsNativeRdsPointInTimeRestoreWindow": {
          "earliestTime": "2024-01-01T00:00:00.000Z",
          "latestTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
