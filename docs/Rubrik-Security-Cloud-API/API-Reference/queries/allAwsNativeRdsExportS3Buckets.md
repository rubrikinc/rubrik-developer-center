# allAwsNativeRdsExportS3Buckets

S3 buckets that can hold the output of an RDS recover-to-S3 export, each with the region it resides in. Only buckets reachable from the specified AWS account are returned, and that account must have RDS protection onboarded. A bucket is a valid destination only when its region matches the region the export writes to, which is why each bucket carries its region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region | [AwsNativeRegion](../types/enums/AwsNativeRegion.md) | Restricts the result to buckets residing in this region. |

## Returns

[[S3BucketDetails](../types/objects/S3BucketDetails.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAwsNativeRdsExportS3Buckets($awsAccountRubrikId: UUID!) {
      allAwsNativeRdsExportS3Buckets(awsAccountRubrikId: $awsAccountRubrikId) {
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
        "allAwsNativeRdsExportS3Buckets": [
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
