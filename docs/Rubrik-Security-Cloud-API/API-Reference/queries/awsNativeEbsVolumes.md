# awsNativeEbsVolumes

Lists the AWS Native EBS volumes under the AWS-native hierarchy root.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AwsNativeEbsVolumeSortFields](../types/enums/AwsNativeEbsVolumeSortFields.md) | Field of the EBS volume to order the results by. Defaults to the volume name. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Direction the results are ordered in. Defaults to ascending. |
| ebsVolumeFilters | [AwsNativeEbsVolumeFilters](../types/inputs/AwsNativeEbsVolumeFilters.md) | Narrows the results to the EBS volumes matching every filter supplied. Unset returns all non-relic volumes. |
| includeSecurityMetadata | Boolean | Whether to include each object's security metadata in the response. |

## Returns

[AwsNativeEbsVolumeConnection](../types/objects/AwsNativeEbsVolumeConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      awsNativeEbsVolumes(first: 10) {
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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeEbsVolumes": {
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
