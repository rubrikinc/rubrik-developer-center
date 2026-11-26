# allS3BucketsDetailsFromAws

Lists the S3 buckets in an AWS account, across all regions or one, with their details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the AWS account. |
| region | [AwsNativeRegion](../types/enums/AwsNativeRegion.md) | Region to restrict the listing to. All regions when omitted. |
| includeTags | Boolean | Whether to also return the AWS tags of each bucket. |

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
            "regionEnum": "AF_SOUTH_1",
            "tags": [
              {
                "key": "example-string",
                "value": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
