# S3BucketDetails

Details of S3 Bucket containing name, region and ARN.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| arn | String! | ARN of the S3 bucket. |
| name | String! | Name of the S3 bucket. |
| region | String! | Region the bucket resides in. |
| regionEnum | [AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)! | Enum representation of bucket region. |

## Used By

**Queries**

- [query: allS3BucketsDetailsFromAws](../../queries/allS3BucketsDetailsFromAws.md)
