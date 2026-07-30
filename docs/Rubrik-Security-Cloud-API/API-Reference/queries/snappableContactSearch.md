# snappableContactSearch

SearchSnappableContacts returns a paginated, GraphQL-shaped list of contact folders and contacts for the given snappable across all snapshots. Dispatches the raw index hit to the search proxy's SnappableSearch RPC, then enriches each item with snapshot_time via the authz GetSnapshot lookup. Encapsulates the response shaping that previously lived in the GraphQL resolver `snappableContactSearch`.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| contactsSearchFilter | [ContactsSearchFilter](../types/inputs/ContactsSearchFilter.md) | Search filter for contacts search. |

## Returns

[O365ExchangeObjectConnection](../types/objects/O365ExchangeObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnappableContactSearch($snappableFid: UUID!, $orgId: UUID!) {
      snappableContactSearch(
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
        "snappableContactSearch": {
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
