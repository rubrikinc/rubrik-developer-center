# protectedObjectsConnection

List of all objects protected by the SLA Domains.

## Arguments

| Argument            | Type                                                                                                                                   | Description                                                                                |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| rootOptionalFid     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                               | Forever UUID of the object root. The value of `none` represents the global hierarchy root. |
| slaIds *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                         | A list of SLA Domain IDs.                                                                  |
| filter              | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                                   |
| objectTypeFilter    | [String!]                                                                                                                              | Types of objects to include.                                                               |
| sortBy              | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                   |
| sortOrder           | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                |
| first               | Int                                                                                                                                    | Returns the first n elements from the list.                                                |
| after               | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.                    |
| last                | Int                                                                                                                                    | Returns the last n elements from the list.                                                 |
| before              | String                                                                                                                                 | Returns the elements in the list that occur before the specified cursor.                   |

## Returns

[ProtectedObjectsConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProtectedObjectsConnection/index.md)!

## Sample

```graphql
query ProtectedObjectsConnection($slaIds: [UUID!]!) {
  protectedObjectsConnection(
    slaIds: $slaIds
    first: 10
  ) {
    nodes {
      effectiveSlaFidOpt
      effectiveSlaOpt
      id
      isArchived
      isUnprotected
      name
      objectType
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
  "slaIds": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "protectedObjectsConnection": {
      "nodes": [
        [
          {
            "effectiveSlaFidOpt": "example-string",
            "effectiveSlaOpt": "example-string",
            "id": "example-string",
            "isArchived": true,
            "isUnprotected": true,
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
