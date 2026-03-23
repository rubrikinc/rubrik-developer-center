# AwsEsConfigInput

ES storage for AWS account.

## Fields

| Field              | Type    | Description                                    |
| ------------------ | ------- | ---------------------------------------------- |
| bucketName         | String  | Bucket name in AWS.                            |
| enableImmutability | Boolean | Enable immutability on rubrik filesystem.      |
| enableObjectLock   | Boolean | Enable object locking on bucket.               |
| shouldCreateBucket | Boolean | Create a new bucket or use an existing bucket. |
