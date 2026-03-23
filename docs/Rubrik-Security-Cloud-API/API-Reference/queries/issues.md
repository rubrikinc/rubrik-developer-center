# issues

Returns all issues filtered by status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| status *(required)* | [IssueStatus](../types/enums/IssueStatus.md)! |  |
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[IssueConnection](../types/objects/IssueConnection.md)!

## Sample

=== "Query"

    ```graphql
    query Issues($status: IssueStatus!) {
      issues(
        status: $status
        first: 10
      ) {
        nodes {
          id
          openTime
          paginationId
          resolvedTime
          violations
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
    {
      "status": "OPEN"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "issues": {
          "nodes": [
            [
              {
                "id": "example-string",
                "openTime": 0,
                "paginationId": "example-string",
                "resolvedTime": 0,
                "violations": 0
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
