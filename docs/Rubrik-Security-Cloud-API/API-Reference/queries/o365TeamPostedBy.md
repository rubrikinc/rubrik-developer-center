# o365TeamPostedBy

Users who have posted in a team.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| o365OrgId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the O365 organization. |
| nameFilter | String |  |

## Returns

[O365TeamConversationsSenderConnection](../types/objects/O365TeamConversationsSenderConnection.md)!

## Sample

=== "Query"

    ```graphql
    query O365TeamPostedBy($snappableFid: UUID!, $o365OrgId: UUID!) {
      o365TeamPostedBy(
        snappableFid: $snappableFid
        o365OrgId: $o365OrgId
        first: 10
      ) {
        nodes {
          displayName
          naturalId
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
      "o365OrgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365TeamPostedBy": {
          "nodes": [
            [
              {
                "displayName": "example-string",
                "naturalId": "example-string"
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
