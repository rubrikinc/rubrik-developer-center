# customReports

Retrieves reports created by users with pagination support.

## Arguments

| Argument  | Type                                                                                                                                         | Description                                                              |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                          | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                       | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                          | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                       | Returns the elements in the list that occur before the specified cursor. |
| filter    | [CustomReportsFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CustomReportsFilter/index.md)        | Filter criteria for custom reports.                                      |
| sortBy    | [CustomReportSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CustomReportSortByField/index.md) | Field used to sort custom reports.                                       |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                             | Sort order (ascending or descending).                                    |

## Returns

[CustomReportInfoConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CustomReportInfoConnection/index.md)!

## Sample

```graphql
query {
  customReports(first: 10) {
    nodes {
      createdAt
      createdBy
      id
      name
      reportCategory
      reportViewType
      room
      scheduledReportsCount
      updatedAt
      updatedBy
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
    "customReports": {
      "nodes": [
        [
          {
            "createdAt": "2024-01-01T00:00:00.000Z",
            "createdBy": "example-string",
            "id": 0,
            "name": "example-string",
            "reportCategory": "AUDIT_AND_COMPLIANCE",
            "reportViewType": "ACTIVE_DIRECTORY_FOREST_RECOVERY_REPORT"
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
