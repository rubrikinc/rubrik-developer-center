# saasAppOrganizations

A paginated list of SaaS app organizations.

## Arguments

| Argument             | Type                                                                                                                                              | Description                                                                                                                             |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                | Int                                                                                                                                               | Returns the first n elements from the list.                                                                                             |
| after                | String                                                                                                                                            | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                 | Int                                                                                                                                               | Returns the last n elements from the list.                                                                                              |
| before               | String                                                                                                                                            | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy               | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)            | Sort hierarchy objects according to the hierarchy field.                                                                                |
| sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                                                                                             |
| filter               | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                  | The hierarchy object filter.                                                                                                            |
| typeFilter           | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\] | Types of objects to include.                                                                                                            |
| recoveryTargetFilter | [RecoveryTargetFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryTargetFilter/index.md)           | Filter for organizations that are valid recovery targets for a source organization.                                                     |

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
