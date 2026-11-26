# unifiedActiveDirectoryForests

Lists the Active Directory forests across all Rubrik clusters, with paging, sorting, and filtering.

## Arguments

| Argument        | Type                                                                                                                                   | Description                                                                                                                             |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first           | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after           | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last            | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before          | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy          | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                                |
| sortOrder       | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                             |
| filter          | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                                                                                |
| includeArchived | Boolean                                                                                                                                | Specifies whether to include archived objects in the results.                                                                           |

## Returns

[UnifiedActiveDirectoryForestConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnifiedActiveDirectoryForestConnection/index.md)!

## Sample

```graphql
query {
  unifiedActiveDirectoryForests(first: 10) {
    nodes {
      id
      name
      recentRestoreTaskchainId
      undiscoveredDomains
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
    "unifiedActiveDirectoryForests": {
      "nodes": [
        [
          {
            "id": "example-string",
            "name": "example-string",
            "recentRestoreTaskchainId": "00000000-0000-0000-0000-000000000000",
            "undiscoveredDomains": [
              "example-string"
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
