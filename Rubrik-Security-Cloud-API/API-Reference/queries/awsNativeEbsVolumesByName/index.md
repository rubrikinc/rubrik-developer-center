# awsNativeEbsVolumesByName

Paginated list of all AWS EBS Volumes by name or substring of name.

## Arguments

| Argument                   | Type                                                                                                                                                   | Description                                                                                                                             |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                      | Int                                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after                      | String                                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                       | Int                                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before                     | String                                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy                     | [AwsNativeEbsVolumeSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeEbsVolumeSortFields/index.md) | Sort fields for list of AWS EBS volumes.                                                                                                |
| sortOrder                  | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                       | Sorts the order of results.                                                                                                             |
| ebsVolumeName *(required)* | String!                                                                                                                                                | The native name for the AWS EBS Volume object.                                                                                          |

## Returns

[AwsNativeEbsVolumeConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolumeConnection/index.md)!

## Sample

```graphql
query AwsNativeEbsVolumesByName($ebsVolumeName: String!) {
  awsNativeEbsVolumesByName(
    ebsVolumeName: $ebsVolumeName
    first: 10
  ) {
    nodes {
      authorizedOperations
      availabilityZone
      awsAccountRubrikId
      awsNativeAccountName
      cloudNativeId
      fileIndexingStatus
      id
      iops
      isExocomputeConfigured
      isIndexingEnabled
      isMarketplace
      isProtectable
      isRelic
      legallyHeldSnapshotCount
      name
      nativeName
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      outpostArn
      region
      rscPendingObjectPauseAssignment
      sizeInGiBs
      slaAssignment
      slaPauseStatus
      volumeName
      volumeNativeId
      volumeType
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "ebsVolumeName": "example-string"
}
```

```json
{
  "data": {
    "awsNativeEbsVolumesByName": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "DELETE_SNAPSHOT"
            ],
            "availabilityZone": "example-string",
            "awsAccountRubrikId": "example-string",
            "awsNativeAccountName": "example-string",
            "cloudNativeId": "example-string",
            "fileIndexingStatus": "DISABLED"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
