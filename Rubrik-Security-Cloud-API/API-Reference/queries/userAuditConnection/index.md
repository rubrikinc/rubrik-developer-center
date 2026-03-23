# userAuditConnection

Paginated list of user audit data. Each page of the results will include at most 50 entries unless otherwise specified using the first parameter. Query the pageInfo.hasNextPage field to know whether all audits were returned.

## Arguments

| Argument  | Type                                                                                                                               | Description                                                              |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                | Returns the first n elements from the list.                              |
| after     | String                                                                                                                             | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                | Returns the last n elements from the list.                               |
| before    | String                                                                                                                             | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                   | User audit sort order.                                                   |
| sortBy    | [UserAuditSortField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditSortField/index.md) | Sort user audit by field.                                                |
| filters   | [UserAuditFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserAuditFilter/index.md)      |                                                                          |

## Returns

[UserAuditConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAuditConnection/index.md)!

## Sample

```graphql
query {
  userAuditConnection(first: 10) {
    nodes {
      auditType
      id
      ipAddress
      message
      objectId
      objectName
      objectType
      orgId
      orgName
      severity
      status
      time
      userName
      userNote
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
    "userAuditConnection": {
      "nodes": [
        [
          {
            "auditType": "ANOMALY",
            "id": "example-id",
            "ipAddress": "example-string",
            "message": "example-string",
            "objectId": "example-string",
            "objectName": "example-string"
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
