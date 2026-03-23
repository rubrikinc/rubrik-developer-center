# isAwsS3BucketNameAvailable

Specifies whether an S3 bucket name is available for use in AWS or not. When true, the bucket name is available for use.

## Arguments

| Argument                        | Type                                                                                                      | Description                |
| ------------------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------- |
| bucketName *(required)*         | String!                                                                                                   | Name of the AWS S3 bucket. |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID for AWS account. |

## Returns

Boolean!

## Sample

```graphql
query IsAwsS3BucketNameAvailable($bucketName: String!, $awsAccountRubrikId: UUID!) {
  isAwsS3BucketNameAvailable(
    bucketName: $bucketName
    awsAccountRubrikId: $awsAccountRubrikId
  )
}
```

```json
{
  "bucketName": "example-string",
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "isAwsS3BucketNameAvailable": true
  }
}
```
