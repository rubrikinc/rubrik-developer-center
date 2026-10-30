# awsNativeS3Bucket

GetAwsNativeS3Bucket returns the hierarchy details for a single AWS native S3 bucket.

## Arguments

| Argument                      | Type                                                                                                      | Description                                                  |
| ----------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| s3BucketRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the S3 bucket.                                  |
| includeSecurityMetadata       | Boolean                                                                                                   | Whether to include security metadata on the returned object. |

## Returns

[AwsNativeS3Bucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)!

## Sample

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
    isInfrastructureAlertsEnabled
    isOnboarding
    isProtectable
    isRelic
    isVersioningEnabled
    latestCleanSnapshotTime
    legallyHeldSnapshotCount
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

```json
{
  "s3BucketRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

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
