# awsNativeRegions

Lists the AWS Native regions under the AWS-native hierarchy root.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AwsNativeRegionSortFields](../types/enums/AwsNativeRegionSortFields.md) | Field of the region to order the results by. Defaults to the region name. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Direction the results are ordered in. Defaults to ascending. |
| regionFilters | [AwsNativeRegionFilters](../types/inputs/AwsNativeRegionFilters.md) | Narrows the results to the regions matching every filter supplied. Unset returns all regions holding AWS Native workloads. |
| workloadLevelHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Workload hierarchy type the SLA information is scoped to, and the workload the non-empty filter counts. Unset means all sub-hierarchy types. |

## Returns

[AwsNativeRegionHierarchyObjectConnection](../types/objects/AwsNativeRegionHierarchyObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      awsNativeRegions(first: 10) {
        nodes {
          dynamoDbTableCount
          ebsVolumeCount
          ec2InstanceCount
          glueIcebergCatalogCount
          glueIcebergDatabaseCount
          glueIcebergTableCount
          id
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          parentAccountId
          rdsInstanceCount
          regionName
          rscPendingObjectPauseAssignment
          s3BucketCount
          s3TablesIcebergCatalogCount
          s3TablesIcebergNamespaceCount
          s3TablesIcebergTableCount
          slaAssignment
          slaPauseStatus
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
        "awsNativeRegions": {
          "nodes": [
            [
              {
                "dynamoDbTableCount": 0,
                "ebsVolumeCount": 0,
                "ec2InstanceCount": 0,
                "glueIcebergCatalogCount": 0,
                "glueIcebergDatabaseCount": 0,
                "glueIcebergTableCount": 0
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
