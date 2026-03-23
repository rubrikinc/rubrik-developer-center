# awsNativeS3Bucket

Represents the Amazon S3 Bucket with a specific ID. For more information, see https://aws.amazon.com/s3/.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| s3BucketRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the AWS S3 bucket object. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AwsNativeS3Bucket](../types/objects/AwsNativeS3Bucket.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeS3Bucket($s3BucketRubrikId: UUID!) {
      awsNativeS3Bucket(s3BucketRubrikId: $s3BucketRubrikId) {
        authorizedOperations
        awsAccountRubrikId
        bucketSizeBytes
        cloudNativeId
        creationTime
        earliestRestoreTime
        id
        isExocomputeConfigured
        isOnboarding
        isProtectable
        isRelic
        isVersioningEnabled
        name
        nativeName
        numWorkloadDescendants
        numberOfObjects
        objectType
        onDemandSnapshotCount
        region
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
      }
    }
    ```

=== "Variables"

    ```json
    {
      "s3BucketRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeS3Bucket": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "awsAccountRubrikId": "example-string",
          "bucketSizeBytes": 0,
          "cloudNativeId": "example-string",
          "creationTime": "2024-01-01T00:00:00.000Z",
          "earliestRestoreTime": "2024-01-01T00:00:00.000Z",
          "allOrgs": [
            {
              "allUrls": [
                "example-string"
              ],
              "allowedClusters": [
                "example-string"
              ],
              "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
              "crossAccountCapabilities": [
                "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
              ],
              "description": "example-string",
              "fullName": "example-string"
            }
          ],
          "allTags": [
            {
              "description": "example-string",
              "id": "example-string",
              "isArchived": true,
              "key": "example-string",
              "lastModified": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
