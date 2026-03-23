# s3BucketStateForRecovery

Retrieves the versioning and object ACL state of the Amazon S3 bucket, which is required to initiate the recovery process.

## Arguments

| Argument                        | Type                                                                                                                          | Description                |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| bucketName *(required)*         | String!                                                                                                                       | Name of the AWS S3 bucket. |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account. |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.             |

## Returns

[GetS3BucketStateForRecoveryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetS3BucketStateForRecoveryReply/index.md)!

## Sample

```graphql
query S3BucketStateForRecovery($bucketName: String!, $awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
  s3BucketStateForRecovery(
    bucketName: $bucketName
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
  ) {
    isObjectAclEnabled
    isVersioningEnabled
  }
}
```

```json
{
  "bucketName": "example-string",
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1"
}
```

```json
{
  "data": {
    "s3BucketStateForRecovery": {
      "isObjectAclEnabled": true,
      "isVersioningEnabled": true
    }
  }
}
```
