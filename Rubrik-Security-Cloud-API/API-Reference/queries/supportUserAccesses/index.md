# supportUserAccesses

All support user access objects that satisfy the query criteria.

## Arguments

| Argument  | Type                                                                                                                                                         | Description                                                              |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                                          | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                                       | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                                          | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                                       | Returns the elements in the list that occur before the specified cursor. |
| sortBy    | [SupportUserAccessSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SupportUserAccessSortByField/index.md)       | Sorting field for support access.                                        |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                             | Sorting order for support access.                                        |
| filters   | \[[SupportUserAccessFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SupportUserAccessFilterInput/index.md)!\] | Specifies how to filter the list of targets.                             |

## Returns

[SupportUserAccessConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportUserAccessConnection/index.md)!

## Sample

```graphql
query {
  supportUserAccesses(first: 10) {
    nodes {
      accessStatus
      durationInHours
      endTime
      id
      startTime
      ticketNumber
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
    "supportUserAccesses": {
      "nodes": [
        [
          {
            "accessStatus": "SUPPORT_ACCESS_STATUS_CLOSED",
            "durationInHours": 0,
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": 0,
            "startTime": "2024-01-01T00:00:00.000Z",
            "ticketNumber": "example-string"
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
