# salesforceObjects

The objects in the Salesforce organization.

## Arguments

| Argument            | Type                                                                                                                                   | Description                                                                                                                             |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first               | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after               | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before              | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| orgId *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Rubrik ID of the Salesforce organization.                                                                                               |
| sortBy              | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                                |
| filter *(required)* | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]!                      | The hierarchy object filter.                                                                                                            |
| sortOrder           | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                             |

## Returns

[SalesforceObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceObjectConnection/index.md)!

## Sample

```graphql
query SalesforceObjects($orgId: UUID!, $filter: [Filter!]!) {
  salesforceObjects(
    orgId: $orgId
    filter: $filter
    first: 10
  ) {
    nodes {
      authorizedOperations
      id
      isRelic
      label
      legallyHeldSnapshotCount
      name
      naturalId
      numWorkloadDescendants
      objectBackupType
      objectType
      onDemandSnapshotCount
      rscPendingObjectPauseAssignment
      salesforceObjectType
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
    "salesforceObjects": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true,
            "label": "example-string",
            "legallyHeldSnapshotCount": 0,
            "name": "example-string"
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
