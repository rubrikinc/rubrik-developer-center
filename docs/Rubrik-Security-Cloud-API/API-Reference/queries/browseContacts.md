# browseContacts

Browse Exchange contacts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the snapshot. |
| folderId *(required)* | String! |  |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| contactsSearchFilter | [ContactsSearchFilter](../types/inputs/ContactsSearchFilter.md) | Search filter for contacts search. |

## Returns

[O365ExchangeObjectConnection](../types/objects/O365ExchangeObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query BrowseContacts($snappableFid: UUID!, $snapshotFid: UUID!, $folderId: String!, $orgId: UUID!) {
      browseContacts(
        snappableFid: $snappableFid
        snapshotFid: $snapshotFid
        folderId: $folderId
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
      "snapshotFid": "00000000-0000-0000-0000-000000000000",
      "folderId": "example-string",
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "browseContacts": {
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
