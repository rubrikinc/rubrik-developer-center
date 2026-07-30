# browseCalendar

BrowseCalendarFolderItems returns the contents (calendar folders + events) of a calendar folder inside a single snapshot. Encapsulates the snapshot-expiry data check and the root-folder resolution logic (In-Place Archive filter + multi-root disambiguation) previously performed in the GraphQL resolver `browseCalendar`.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the snapshot. |
| folderId *(required)* | String! | The folder being browsed. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| calendarSearchFilter | [CalendarSearchFilter](../types/inputs/CalendarSearchFilter.md) | Search filter for calendar search. |

## Returns

[O365ExchangeObjectConnection](../types/objects/O365ExchangeObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query BrowseCalendar($snappableFid: UUID!, $snapshotFid: UUID!, $folderId: String!, $orgId: UUID!) {
      browseCalendar(
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
        "browseCalendar": {
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
