# gitHubOrganizations

Query GitHub organization hierarchy objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| ancestorId *(required)* | String! | Ancestor object/root ID. |
| queryType *(required)* | [QueryType](../types/enums/QueryType.md)! | Type of query to perform (CHILDREN or DESCENDANTS). |
| filter *(required)* | [[Filter](../types/inputs/Filter.md)!]! | The hierarchy object filter. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects by field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments. |

## Returns

[GithubOrganizationConnection](../types/objects/GithubOrganizationConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "ancestorId": "example-string",
      "queryType": "CHILDREN",
      "filter": [
        {}
      ]
    }
    ```

=== "Example Response"

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
