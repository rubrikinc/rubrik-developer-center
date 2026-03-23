# o365SharepointObjects

*No description available.*

## Arguments

| Argument         | Type                                                                                                                                   | Description                                                             |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first            | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after            | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy           | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder        | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter           | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Rubrik UUID for the object.                                             |

## Returns

[O365SharepointObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharepointObjectConnection/index.md)!

## Sample

```graphql
query O365SharepointObjects($fid: UUID!) {
  o365SharepointObjects(
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
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "o365SharepointObjects": {
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
