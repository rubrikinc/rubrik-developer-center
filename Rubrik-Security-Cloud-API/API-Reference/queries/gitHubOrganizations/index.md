# gitHubOrganizations

Query GitHub organization objects.

## Arguments

| Argument                | Type                                                                                                                                       | Description                                                                                                                                                                        |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                        | Returns the first n elements from the list.                                                                                                                                        |
| after                   | String                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.                                                                                                            |
| last                    | Int                                                                                                                                        | Returns the last n elements from the list.                                                                                                                                         |
| before                  | String                                                                                                                                     | Returns the elements in the list that occur before the specified cursor.                                                                                                           |
| queryType *(required)*  | [QueryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/QueryType/index.md)!                          | The type of query to perform (CHILDREN or DESCENDANTS).                                                                                                                            |
| ancestorId *(required)* | String!                                                                                                                                    | Ancestor object/root ID.                                                                                                                                                           |
| filter *(required)*     | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]!                          | The hierarchy object filter.                                                                                                                                                       |
| sortBy                  | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)     | Sort hierarchy objects according to the hierarchy field.                                                                                                                           |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                           | Sorts the order of results.                                                                                                                                                        |
| workloadHierarchy       | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments. A value of 'None' represents the hierarchy of all workload types. |

## Returns

[GithubOrganizationConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubOrganizationConnection/index.md)!

## Sample

```graphql
query GitHubOrganizations($queryType: QueryType!, $ancestorId: String!, $filter: [Filter!]!) {
  gitHubOrganizations(
    queryType: $queryType
    ancestorId: $ancestorId
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
