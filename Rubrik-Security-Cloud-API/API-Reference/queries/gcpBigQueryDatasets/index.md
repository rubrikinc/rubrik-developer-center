# gcpBigQueryDatasets

List of GCP BigQuery Datasets.

## Arguments

| Argument               | Type                                                                                                                                                   | Description                                                                                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                  | Int                                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after                  | String                                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                   | Int                                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before                 | String                                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy                 | [GcpBigQueryDatasetSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpBigQueryDatasetSortFields/index.md) | Sort fields for list of GCP BigQuery datasets.                                                                                          |
| sortOrder              | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                       | Sorts the order of results.                                                                                                             |
| bigQueryDatasetFilters | [GcpBigQueryDatasetFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpBigQueryDatasetFilters/index.md)      | Filters for list of GCP BigQuery datasets.                                                                                              |

## Returns

[GcpBigQueryDatasetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpBigQueryDatasetConnection/index.md)!

## Sample

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

```json
{}
```

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
