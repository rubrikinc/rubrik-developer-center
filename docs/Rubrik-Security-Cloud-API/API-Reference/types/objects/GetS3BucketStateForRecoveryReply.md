# GetS3BucketStateForRecoveryReply

Specifies the versioning and object ACL state of the AWS S3 bucket.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isObjectAclEnabled | Boolean! | Specifies whether object ACL is enabled on the AWS S3 bucket. |
| isVersioningEnabled | Boolean! | Specifies whether the versioning is enabled on the AWS S3 bucket. |

## Used By

**Queries**

- [query: s3BucketStateForRecovery](../../queries/s3BucketStateForRecovery.md)
