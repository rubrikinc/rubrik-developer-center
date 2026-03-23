# gcpNativeProjects

List of GCP projects.

## Arguments

| Argument                    | Type                                                                                                                                                    | Description                                                                                               |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| first                       | Int                                                                                                                                                     | Returns the first n elements from the list.                                                               |
| after                       | String                                                                                                                                                  | Returns the elements in the list that occur after the specified cursor.                                   |
| last                        | Int                                                                                                                                                     | Returns the last n elements from the list.                                                                |
| before                      | String                                                                                                                                                  | Returns the elements in the list that occur before the specified cursor.                                  |
| sortBy                      | [GcpNativeProjectSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpNativeProjectSortFields/index.md)      | Sort fields for list of GCP projects.                                                                     |
| sortOrder                   | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                        | Sorts the order of results.                                                                               |
| projectFilters              | [GcpNativeProjectFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeProjectFilters/index.md)           |                                                                                                           |
| authorizedOperationFilter   | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)                                        |                                                                                                           |
| workloadHierarchy           | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)              | Provide optional workload hierarchy for RBAC and SLA, none value is assumed to be All workload hierarchy. |
| gcpNativeProtectionFeatures | \[[GcpNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpNativeProtectionFeature/index.md)!\] | List of GCP native protection features.                                                                   |

## Returns

[GcpNativeProjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeProjectConnection/index.md)!

## Sample

```graphql
query {
  gcpNativeProjects(first: 10) {
    nodes {
      authorizedOperations
      cloudAccountId
      cloudNativeId
      diskCount
      id
      isRelic
      lastRefreshedAt
      name
      nativeId
      nativeName
      numWorkloadDescendants
      objectType
      organizationName
      projectNumber
      region
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      sqlInstanceCount
      status
      vmCount
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
    "gcpNativeProjects": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "MANAGE_DATA_SOURCE"
            ],
            "cloudAccountId": "example-string",
            "cloudNativeId": "example-string",
            "diskCount": 0,
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true
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
