# CreateS3BucketInput

Input for creating an AWS S3 bucket.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeAccountId | String! | The AWS account in which you want to create the AWS S3 bucket. |
| bucketName | String! | The name of the AWS S3 bucket you are creating. |
| bucketOwnershipControl | [BucketOwnershipControls](../enums/BucketOwnershipControls.md)! | Rules for the AWS S3 bucket ownership. |
| region | String! | The AWS Region where you want to create the AWS S3 bucket. |
| regionEnum | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | The AWS region as an Enum. |
| tags | [[S3Tag](S3Tag.md)!]! | List of tags that you want to apply on the AWS S3 bucket. |
| versioningEnabled | Boolean! | Specifies if you want to enable versioning on the AWS S3 bucket. |
