# gitHubRepositories

Query GitHub repository objects.

## Arguments

| Argument                | Type                                                                                                                                       | Description                                                                                                                             |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                        | Returns the first n elements from the list.                                                                                             |
| after                   | String                                                                                                                                     | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                    | Int                                                                                                                                        | Returns the last n elements from the list.                                                                                              |
| before                  | String                                                                                                                                     | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| queryType *(required)*  | [QueryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/QueryType/index.md)!                          | Type of query to perform (CHILDREN or DESCENDANTS).                                                                                     |
| ancestorId *(required)* | String!                                                                                                                                    | Ancestor object/root ID.                                                                                                                |
| filter *(required)*     | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]!                          | The hierarchy object filter.                                                                                                            |
| sortBy                  | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)     | Sort hierarchy objects by field.                                                                                                        |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                           | Sorts the order of results.                                                                                                             |
| workloadHierarchy       | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.                        |

## Returns

[GithubRepositoryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubRepositoryConnection/index.md)!

## Sample

```graphql
query GitHubRepositories($queryType: QueryType!, $ancestorId: String!, $filter: [Filter!]!) {
  gitHubRepositories(
    queryType: $queryType
    ancestorId: $ancestorId
    filter: $filter
    first: 10
  ) {
    nodes {
      authorizedOperations
      id
      isRelic
      legallyHeldSnapshotCount
      name
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      orgId
      orgName
      rscPendingObjectPauseAssignment
      size
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
{
  "queryType": "CHILDREN",
  "ancestorId": "example-string",
  "filter": [
    {}
  ]
}
```

```json
{
  "data": {
    "gitHubRepositories": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true,
            "legallyHeldSnapshotCount": 0,
            "name": "example-string",
            "numWorkloadDescendants": 0
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
