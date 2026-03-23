# userAuditConnection

Paginated list of user audit data. Each page of the results will include at most 50 entries unless otherwise specified using the first parameter. Query the pageInfo.hasNextPage field to know whether all audits were returned.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | User audit sort order. |
| sortBy | [UserAuditSortField](../types/enums/UserAuditSortField.md) | Sort user audit by field. |
| filters | [UserAuditFilter](../types/inputs/UserAuditFilter.md) |  |

## Returns

[UserAuditConnection](../types/objects/UserAuditConnection.md)!

## Sample

=== "Query"

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
