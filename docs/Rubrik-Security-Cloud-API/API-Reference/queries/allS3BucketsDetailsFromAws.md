# allS3BucketsDetailsFromAws

List of all S3 bucket details across regions for the AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region | [AwsNativeRegion](../types/enums/AwsNativeRegion.md) | The region in AWS. If no region is provided, the AWS function will return all buckets. |

## Returns

[[S3BucketDetails](../types/objects/S3BucketDetails.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllS3BucketsDetailsFromAws($awsAccountRubrikId: UUID!) {
      allS3BucketsDetailsFromAws(awsAccountRubrikId: $awsAccountRubrikId) {
        arn
        name
        region
        regionEnum
      }
    }
    ```

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allS3BucketsDetailsFromAws": [
          {
            "arn": "example-string",
            "name": "example-string",
            "region": "example-string",
            "regionEnum": "AF_SOUTH_1"
          }
        ]
      }
    }
    ```
