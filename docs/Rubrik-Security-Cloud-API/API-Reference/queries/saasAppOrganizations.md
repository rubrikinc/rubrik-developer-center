# saasAppOrganizations

List of SaaS app organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
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
          name
          numWorkloadDescendants
          objectType
          onboardedAppTypes
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
