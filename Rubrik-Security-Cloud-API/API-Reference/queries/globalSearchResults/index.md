# globalSearchResults

*No description available.*

## Arguments

| Argument               | Type                                                                                                                                   | Description                                                                           |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| first                  | Int                                                                                                                                    | Returns the first n elements from the list.                                           |
| after                  | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.               |
| last                   | Int                                                                                                                                    | Returns the last n elements from the list.                                            |
| before                 | String                                                                                                                                 | Returns the elements in the list that occur before the specified cursor.              |
| sortBy                 | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                              |
| sortOrder              | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                           |
| filter                 | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                              |
| objectTypeFilterParams | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]  | List of object types to filter by. If not provided, uses default global search types. |

## Returns

[HierarchyObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HierarchyObjectConnection/index.md)!

## Sample

```graphql
query {
  globalSearchResults(first: 10) {
    nodes {
      id
      name
      numWorkloadDescendants
      objectType
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
{}
```

```json
{
  "data": {
    "globalSearchResults": {
      "nodes": [
        [
          {}
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
