# isAwsS3BucketNameAvailable

Specifies whether an S3 bucket name is available for use in AWS or not. When true, the bucket name is available for use.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| bucketName *(required)* | String! | Name of the AWS S3 bucket. |
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsAwsS3BucketNameAvailable($bucketName: String!, $awsAccountRubrikId: UUID!) {
      isAwsS3BucketNameAvailable(
        bucketName: $bucketName
        awsAccountRubrikId: $awsAccountRubrikId
      )
    }
    ```

=== "Variables"

    ```json
    {
      "bucketName": "example-string",
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isAwsS3BucketNameAvailable": true
      }
    }
    ```
