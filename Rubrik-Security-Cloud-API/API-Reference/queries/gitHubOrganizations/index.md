# gitHubOrganizations

Query GitHub organization hierarchy objects.

## Arguments

| Argument                | Type                                                                                                                                       | Description                                                                                                                             |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                        | Returns the first n elements from the list.                                                                                             |
| after                   | String                                                                                                                                     | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                    | Int                                                                                                                                        | Returns the last n elements from the list.                                                                                              |
| before                  | String                                                                                                                                     | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| ancestorId *(required)* | String!                                                                                                                                    | Ancestor object/root ID.                                                                                                                |
| queryType *(required)*  | [QueryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/QueryType/index.md)!                          | Type of query to perform (CHILDREN or DESCENDANTS).                                                                                     |
| filter *(required)*     | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]!                          | The hierarchy object filter.                                                                                                            |
| sortBy                  | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)     | Sort hierarchy objects by field.                                                                                                        |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                           | Sorts the order of results.                                                                                                             |
| workloadHierarchy       | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.                        |

## Returns

[GithubOrganizationConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubOrganizationConnection/index.md)!

## Sample

```graphql
query GitHubOrganizations($ancestorId: String!, $queryType: QueryType!, $filter: [Filter!]!) {
  gitHubOrganizations(
    ancestorId: $ancestorId
    queryType: $queryType
    filter: $filter
    first: 10
  ) {
    nodes {
      authorizedOperations
      connectionStatus
      devOpsOrgType
      id
      isRelic
      lastRefreshTime
      legallyHeldSnapshotCount
      name
      nativeId
      numWorkloadDescendants
      objectType
      orgUrl
      repoCount
      repoHostType
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      zeusState
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
  "ancestorId": "example-string",
  "queryType": "CHILDREN",
  "filter": [
    {}
  ]
}
```

```json
{
  "data": {
    "gitHubOrganizations": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "connectionStatus": "CONNECTION_STATUS_CONNECTED",
            "devOpsOrgType": "AZURE_DEVOPS",
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true,
            "lastRefreshTime": "2024-01-01T00:00:00.000Z"
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
