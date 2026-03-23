# gcpNativeProjects

List of GCP projects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [GcpNativeProjectSortFields](../types/enums/GcpNativeProjectSortFields.md) | Sort fields for list of GCP projects. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| projectFilters | [GcpNativeProjectFilters](../types/inputs/GcpNativeProjectFilters.md) |  |
| authorizedOperationFilter | [Operation](../types/enums/Operation.md) |  |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Provide optional workload hierarchy for RBAC and SLA, none value is assumed to be All workload hierarchy. |
| gcpNativeProtectionFeatures | [[GcpNativeProtectionFeature](../types/enums/GcpNativeProtectionFeature.md)!] | List of GCP native protection features. |

## Returns

[GcpNativeProjectConnection](../types/objects/GcpNativeProjectConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
