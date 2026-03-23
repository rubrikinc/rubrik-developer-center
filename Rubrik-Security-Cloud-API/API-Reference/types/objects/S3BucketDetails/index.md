# S3BucketDetails

Details of S3 Bucket containing name, region and ARN.

## Fields

| Field      | Type                                                                                                                                      | Description                           |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| arn        | String!                                                                                                                                   | ARN of the S3 bucket.                 |
| name       | String!                                                                                                                                   | Name of the S3 bucket.                |
| region     | String!                                                                                                                                   | Region the bucket resides in.         |
| regionEnum | [AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)! | Enum representation of bucket region. |

## Used By

**Queries**

- [query: allS3BucketsDetailsFromAws](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allS3BucketsDetailsFromAws/index.md)
