# saasAppOrganizations

List of SaaS app organization.

## Arguments

| Argument             | Type                                                                                                                                              | Description                                                                         |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| first                | Int                                                                                                                                               | Returns the first n elements from the list.                                         |
| after                | String                                                                                                                                            | Returns the elements in the list that occur after the specified cursor.             |
| last                 | Int                                                                                                                                               | Returns the last n elements from the list.                                          |
| before               | String                                                                                                                                            | Returns the elements in the list that occur before the specified cursor.            |
| sortBy               | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)            | Sort hierarchy objects according to the hierarchy field.                            |
| sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                                         |
| filter               | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                  | The hierarchy object filter.                                                        |
| typeFilter           | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\] | Types of objects to include.                                                        |
| recoveryTargetFilter | [RecoveryTargetFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryTargetFilter/index.md)           | Filter for organizations that are valid recovery targets for a source organization. |

## Returns

[SaasAppsOrganizationConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SaasAppsOrganizationConnection/index.md)!

## Sample

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

```json
{}
```

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
