# snappableTaskSearch

SearchSnappableTasks returns a paginated, GraphQL-shaped list of To-Do lists (task folders) and tasks for the given snappable across all snapshots. Dispatches the raw index hit to the search proxy's SnappableSearch RPC, then enriches each item with snapshot_time via the authz GetSnapshot lookup. Replaces the legacy GraphQL resolver `snappableTaskSearch`.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| tasksSearchFilter | [TasksSearchFilter](../types/inputs/TasksSearchFilter.md) | Search filter for tasks search. |

## Returns

[O365ExchangeObjectConnection](../types/objects/O365ExchangeObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnappableTaskSearch($snappableFid: UUID!, $orgId: UUID!) {
      snappableTaskSearch(
        snappableFid: $snappableFid
        orgId: $orgId
        first: 10
      ) {
        nodes {
          id
          parentFolderId
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
      "snappableFid": "00000000-0000-0000-0000-000000000000",
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "snappableTaskSearch": {
          "nodes": [
            [
              {
                "id": "example-string",
                "parentFolderId": "example-string"
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
