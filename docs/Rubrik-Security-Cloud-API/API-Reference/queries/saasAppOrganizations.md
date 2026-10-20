# saasAppOrganizations

A paginated list of SaaS app organizations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | The hierarchy object filter. |
| typeFilter | [[HierarchyObjectTypeEnum](../types/enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| recoveryTargetFilter | [RecoveryTargetFilter](../types/inputs/RecoveryTargetFilter.md) | Filter for organizations that are valid recovery targets for a source organization. |

## Returns

[SaasAppsOrganizationConnection](../types/objects/SaasAppsOrganizationConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      saasAppOrganizations(first: 10) {
        nodes {
          authorizedOperations
          environmentType
          id
          lastRefreshTime
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          onboardedAppTypes
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
          status
          storageRegion
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
        "saasAppOrganizations": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ]
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
