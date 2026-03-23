# batchSupportedAwsRdsDatabaseInstanceClasses

Batch query to list all the database instance classes supported by AWS RDS database for multiple DB engine and engine version combinations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| requests *(required)* | [[RdsInstanceClassRequest](../types/inputs/RdsInstanceClassRequest.md)!]! | List of DB engine and version combinations to query for supported instance classes. |

## Returns

[[RdsInstanceClassBatchResult](../types/objects/RdsInstanceClassBatchResult.md)!]!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
