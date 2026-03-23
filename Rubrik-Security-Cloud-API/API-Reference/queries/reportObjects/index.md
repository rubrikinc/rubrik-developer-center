# reportObjects

Get report objects with report-specific filtering and pagination.

## Arguments

| Argument  | Type                                                                                                                                               | Description                                                              |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                                | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                             | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                                | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                             | Returns the elements in the list that occur before the specified cursor. |
| filter    | \[[ReportObjectFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportObjectFilterInput/index.md)!\] | Generic filters for compatibility with existing queries.                 |
| sortBy    | [ReportObjectSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportObjectSortByField/index.md)       | Field to sort by.                                                        |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                   | Sort order (ASC/DESC).                                                   |

## Returns

[ReportObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportObjectConnection/index.md)!

## Sample

```graphql
query {
  reportObjects(first: 10) {
    nodes {
      id
      name
      objectTypeDisplayName
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
    "reportObjects": {
      "nodes": [
        [
          {
            "id": "00000000-0000-0000-0000-000000000000",
            "name": "example-string",
            "objectTypeDisplayName": "example-string"
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
