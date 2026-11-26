# createS3Bucket

Creates an S3 bucket in the given AWS region, with its access control, tags, and versioning settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateS3BucketInput](../types/inputs/CreateS3BucketInput.md)! | Input for creating an AWS S3 bucket. |

## Returns

[CreateS3BucketReply](../types/objects/CreateS3BucketReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateS3Bucket($input: CreateS3BucketInput!) {
      createS3Bucket(input: $input) {
        bucketArn
        bucketUrl
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsNativeAccountId": "example-string",
        "bucketName": "example-string",
        "bucketOwnershipControl": "BUCKET_OWNER_ENFORCED",
        "region": "example-string",
        "regionEnum": "AF_SOUTH_1",
        "tags": [
          {
            "tagKey": "example-string",
            "tagValue": "example-string"
          }
        ],
        "versioningEnabled": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createS3Bucket": {
          "bucketArn": "example-string",
          "bucketUrl": "example-string"
        }
      }
    }
    ```
