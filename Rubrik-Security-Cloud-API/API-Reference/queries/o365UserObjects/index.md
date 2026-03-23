# o365UserObjects

Name, id, object type, and mail address of user descendant object.

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

[O365UserDescendantMetadataConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365UserDescendantMetadataConnection/index.md)!

## Sample

```graphql
query O365UserObjects($fid: UUID!) {
  o365UserObjects(
    fid: $fid
    first: 10
  ) {
    nodes {
      id
      name
      preferredDataLocation
      userPrincipalName
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
    "o365UserObjects": {
      "nodes": [
        [
          {
            "id": "00000000-0000-0000-0000-000000000000",
            "name": "example-string",
            "preferredDataLocation": "example-string",
            "userPrincipalName": "example-string"
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
