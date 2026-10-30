# awsNativeEbsVolumesByName

Lists the AWS Native EBS volumes under the AWS-native hierarchy root whose name or volume ID matches the given substring.

## Arguments

| Argument                   | Type                                                                                                                                                   | Description                                                                                                                             |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                      | Int                                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after                      | String                                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                       | Int                                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before                     | String                                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| ebsVolumeName *(required)* | String!                                                                                                                                                | Case-insensitive substring matched against each EBS volume's name and volume ID.                                                        |
| sortBy                     | [AwsNativeEbsVolumeSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeEbsVolumeSortFields/index.md) | Field of the EBS volume to order the results by. Defaults to the volume name.                                                           |
| sortOrder                  | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                       | Direction the results are ordered in. Defaults to ascending.                                                                            |

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
