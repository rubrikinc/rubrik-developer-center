# userAuditConnection

Paginated list of user audit entries, newest first by default, up to 1,000 per page (also the default when first is omitted). Returns an empty list without permission to view the audit log.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | User audit sort order. |
| sortBy | [UserAuditSortField](../types/enums/UserAuditSortField.md) | Sort user audit by field. |
| filters | [UserAuditFilter](../types/inputs/UserAuditFilter.md) | Filters to apply to the returned user audits. |

## Returns

[UserAuditConnection](../types/objects/UserAuditConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
