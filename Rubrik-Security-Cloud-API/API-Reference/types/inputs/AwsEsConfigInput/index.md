# AwsEsConfigInput

ES storage for AWS account.

## Fields

| Field              | Type    | Description                                                               |
| ------------------ | ------- | ------------------------------------------------------------------------- |
| bucketName         | String  | Bucket name in AWS.                                                       |
| enableImmutability | Boolean | Enable immutability on rubrik filesystem.                                 |
| enableObjectLock   | Boolean | Enable object locking on bucket.                                          |
| shouldCreateBucket | Boolean | Whether RSC should create the S3 bucket. This field is no longer honored. |
