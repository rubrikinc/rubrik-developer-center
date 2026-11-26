# powerPlatformApps

The apps in the Power Platform environment.

## Arguments

| Argument            | Type                                                                                                                                   | Description                                                                                                                             |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first               | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after               | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before              | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| orgId *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | The Rubrik ID of the SaaS organization.                                                                                                 |
| sortBy              | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                                |
| filter *(required)* | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]!                      | The hierarchy object filter.                                                                                                            |
| sortOrder           | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                             |

## Returns

[PowerPlatformAppConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PowerPlatformAppConnection/index.md)!

## Sample

```graphql
query PowerPlatformApps($orgId: UUID!, $filter: [Filter!]!) {
  powerPlatformApps(
    orgId: $orgId
    filter: $filter
    first: 10
  ) {
    nodes {
      appStatus
      appType
      authorizedOperations
      id
      isRelic
      lastModifiedAt
      legallyHeldSnapshotCount
      name
      naturalId
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      orgId
      parentId
      publisher
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
  "orgId": "00000000-0000-0000-0000-000000000000",
  "filter": [
    {}
  ]
}
```

```json
{
  "data": {
    "powerPlatformApps": {
      "nodes": [
        [
          {
            "appStatus": "ACTIVE",
            "appType": "CANVAS",
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true,
            "lastModifiedAt": "2024-01-01T00:00:00.000Z"
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
