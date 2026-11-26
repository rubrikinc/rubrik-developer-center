# userAuditConnection

Paginated list of user audit entries, newest first by default, up to 1,000 per page (also the default when first is omitted). Returns an empty list without permission to view the audit log.

## Arguments

| Argument  | Type                                                                                                                               | Description                                                                                                                             |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first     | Int                                                                                                                                | Returns the first n elements from the list.                                                                                             |
| after     | String                                                                                                                             | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last      | Int                                                                                                                                | Returns the last n elements from the list.                                                                                              |
| before    | String                                                                                                                             | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                   | User audit sort order.                                                                                                                  |
| sortBy    | [UserAuditSortField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditSortField/index.md) | Sort user audit by field.                                                                                                               |
| filters   | [UserAuditFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserAuditFilter/index.md)      | Filters to apply to the returned user audits.                                                                                           |

## Returns

[UserAuditConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAuditConnection/index.md)!

## Sample

```graphql
query {
  userAuditConnection(first: 10) {
    nodes {
      actorType
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
            "actorType": "ACTOR_TYPE_UNSPECIFIED",
            "auditType": "ANOMALY",
            "id": "example-id",
            "ipAddress": "example-string",
            "message": "example-string",
            "objectId": "example-string"
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
