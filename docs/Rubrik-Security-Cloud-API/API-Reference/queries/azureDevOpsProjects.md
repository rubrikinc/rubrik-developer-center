# azureDevOpsProjects

Query Azure DevOps project objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| queryType *(required)* | [QueryType](../types/enums/QueryType.md)! | The type of query to perform (CHILDREN or DESCENDANTS). |
| ancestorId *(required)* | String! | Ancestor object/root ID. |
| filter *(required)* | [[Filter](../types/inputs/Filter.md)!]! | The hierarchy object filter. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |

## Returns

[AzureDevOpsProjectConnection](../types/objects/AzureDevOpsProjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureDevOpsProjects($queryType: QueryType!, $ancestorId: String!, $filter: [Filter!]!) {
      azureDevOpsProjects(
        queryType: $queryType
        ancestorId: $ancestorId
        filter: $filter
        first: 10
      ) {
        nodes {
          authorizedOperations
          id
          isRelic
          name
          nativeId
          numWorkloadDescendants
          objectType
          orgId
          orgName
          repoCount
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
          url
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
      "queryType": "CHILDREN",
      "ancestorId": "example-string",
      "filter": [
        {}
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureDevOpsProjects": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "id": "00000000-0000-0000-0000-000000000000",
                "isRelic": true,
                "name": "example-string",
                "nativeId": "example-string",
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
