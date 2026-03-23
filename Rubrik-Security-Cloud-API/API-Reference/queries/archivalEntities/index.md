# archivalEntities

Lists all the user-created archival entities. This includes data center archival targets and cloud-native archival target mappings.

## Arguments

| Argument  | Type                                                                                                                                                       | Description                                                                |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| first     | Int                                                                                                                                                        | Returns the first n elements from the list.                                |
| after     | String                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.    |
| last      | Int                                                                                                                                                        | Returns the last n elements from the list.                                 |
| before    | String                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor.   |
| filter    | \[[ArchivalEntityFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalEntityFilterInput/index.md)!\]     | Specifies how to filter the list of archival entities.                     |
| sortBy    | [ArchivalEntityQuerySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalEntityQuerySortByField/index.md) | Specifies the field by which the list of archival entities will be sorted. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Sorts the order of results.                                                |

## Returns

[ArchivalEntityConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalEntityConnection/index.md)!

## Sample

```graphql
query {
  archivalEntities(first: 10) {
    nodes {
      useCaseType
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
    "archivalEntities": {
      "nodes": [
        [
          {
            "useCaseType": "CLOUD_NATIVE"
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
