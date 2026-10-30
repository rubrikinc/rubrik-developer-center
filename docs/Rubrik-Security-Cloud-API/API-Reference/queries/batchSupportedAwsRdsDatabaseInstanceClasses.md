# batchSupportedAwsRdsDatabaseInstanceClasses

BatchSupportedAwsRdsDatabaseInstanceClasses returns the list of supported DB instance classes for multiple engine/version combinations in a single batch request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| requests *(required)* | [[RdsInstanceClassRequest](../types/inputs/RdsInstanceClassRequest.md)!]! | Engine and version combinations to look up. |

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
