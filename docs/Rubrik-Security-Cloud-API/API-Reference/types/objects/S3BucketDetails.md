# S3BucketDetails

Details of S3 Bucket containing name, region, ARN and, when requested, tags.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| arn | String! | ARN of the S3 bucket. |
| name | String! | Name of the S3 bucket. |
| region | String! | Region the bucket resides in. |
| regionEnum | [AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)! | Enum representation of bucket region. |
| tags | [[Tag](Tag.md)!]! | AWS tags of the bucket. Populated only when the listing request sets include_tags. A bucket whose tags could not be read is returned without tags. |

## Used By

**Queries**

- [query: allAwsNativeRdsExportS3Buckets](../../queries/allAwsNativeRdsExportS3Buckets.md)
- [query: allS3BucketsDetailsFromAws](../../queries/allS3BucketsDetailsFromAws.md)
