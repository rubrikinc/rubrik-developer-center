# allS3BucketsDetailsFromAws

ListS3BucketsDetails lists all the s3 bucket details across regions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik FID of the AWS Native account. |
| region | [AwsNativeRegion](../types/enums/AwsNativeRegion.md) | Region to restrict the listing to. All regions when omitted. |

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
