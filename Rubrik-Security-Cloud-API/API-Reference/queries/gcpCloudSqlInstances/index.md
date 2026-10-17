# gcpCloudSqlInstances

List of GCP Cloud SQL instances.

## Arguments

| Argument                | Type                                                                                                                                                     | Description                                                                                                                             |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                                      | Returns the first n elements from the list.                                                                                             |
| after                   | String                                                                                                                                                   | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                    | Int                                                                                                                                                      | Returns the last n elements from the list.                                                                                              |
| before                  | String                                                                                                                                                   | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy                  | [GcpCloudSqlInstanceSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpCloudSqlInstanceSortFields/index.md) | Sort fields for list of GCP Cloud SQL instances.                                                                                        |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                         | Sorts the order of results.                                                                                                             |
| cloudSqlInstanceFilters | [GcpCloudSqlInstanceFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudSqlInstanceFilters/index.md)      | Filters for list of GCP Cloud SQL instances.                                                                                            |

## Returns

[GcpCloudSqlInstanceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstanceConnection/index.md)!

## Sample

```graphql
query {
  gcpCloudSqlInstances(first: 10) {
    nodes {
      authorizedOperations
      availabilityType
      cloudNativeId
      databaseVersion
      edition
      engineType
      id
      instanceId
      instanceTier
      isExocomputeConfigured
      isProtectionOnboarded
      isRelic
      kmsKey
      legallyHeldSnapshotCount
      name
      nativeId
      nativeName
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      projectId
      region
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      state
      storageSize
      zone
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
    "gcpCloudSqlInstances": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "DELETE_SNAPSHOT"
            ],
            "availabilityType": "REGIONAL",
            "cloudNativeId": "example-string",
            "databaseVersion": "example-string",
            "edition": "CLOUD_SQL_ENTERPRISE",
            "engineType": "CLOUD_SQL_MYSQL"
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
