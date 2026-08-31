# o365SharepointObjectsNew

Loads and persists the SharePoint site hierarchy from Microsoft, then returns the SharePoint objects under the given parent, filtered by object type.

## Arguments

| Argument                            | Type                                                                                                                                   | Description                                                              |
| ----------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                               | Int                                                                                                                                    | Returns the first n elements from the list.                              |
| after                               | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.  |
| last                                | Int                                                                                                                                    | Returns the last n elements from the list.                               |
| before                              | String                                                                                                                                 | Returns the elements in the list that occur before the specified cursor. |
| sortBy                              | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                 |
| sortOrder                           | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                              |
| filter                              | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                 |
| objectTypeFilter                    | [String!]                                                                                                                              | Types of objects to include.                                             |
| includeEntireHierarchy *(required)* | Boolean!                                                                                                                               | Whether to include the entire hierarchy.                                 |
| fid *(required)*                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | The FID of the parent O365Org or O365Site.                               |

## Returns

[O365SharepointObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharepointObjectConnection/index.md)!

## Sample

```graphql
query O365SharepointObjectsNew($includeEntireHierarchy: Boolean!, $fid: UUID!) {
  o365SharepointObjectsNew(
    includeEntireHierarchy: $includeEntireHierarchy
    fid: $fid
    first: 10
  ) {
    nodes {
      objectId
      parentId
      preferredDataLocation
      siteChildId
      title
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
  "includeEntireHierarchy": true,
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "o365SharepointObjectsNew": {
      "nodes": [
        [
          {
            "objectId": "example-string",
            "parentId": "example-string",
            "preferredDataLocation": "example-string",
            "siteChildId": "example-string",
            "title": "example-string"
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
