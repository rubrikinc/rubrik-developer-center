# gcpBigQueryDatasets

List of GCP BigQuery Datasets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [GcpBigQueryDatasetSortFields](../types/enums/GcpBigQueryDatasetSortFields.md) | Sort fields for list of GCP BigQuery datasets. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| bigQueryDatasetFilters | [GcpBigQueryDatasetFilters](../types/inputs/GcpBigQueryDatasetFilters.md) | Filters for list of GCP BigQuery datasets. |

## Returns

[GcpBigQueryDatasetConnection](../types/objects/GcpBigQueryDatasetConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      gcpBigQueryDatasets(first: 10) {
        nodes {
          authorizedOperations
          cloudNativeId
          id
          isProtectionOnboarded
          isRelic
          legallyHeldSnapshotCount
          location
          logicalSize
          maxTimeTravelHours
          name
          nativeId
          nativeName
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          projectId
          rscPendingObjectPauseAssignment
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
        "gcpBigQueryDatasets": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "cloudNativeId": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "isProtectionOnboarded": true,
                "isRelic": true,
                "legallyHeldSnapshotCount": 0
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
