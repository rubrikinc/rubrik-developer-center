# o365TeamConversationsFolderID

ID for the conversations folder in the Team's Group Mailbox.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the snapshot. |
| o365OrgId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the O365 organization. |

## Returns

String!

## Sample

=== "Query"

    ```graphql
    query O365TeamConversationsFolderID($snappableFid: UUID!, $snapshotFid: UUID!, $o365OrgId: UUID!) {
      o365TeamConversationsFolderID(
        snappableFid: $snappableFid
        snapshotFid: $snapshotFid
        o365OrgId: $o365OrgId
      )
    }
    ```

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000",
      "snapshotFid": "00000000-0000-0000-0000-000000000000",
      "o365OrgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365TeamConversationsFolderID": "example-string"
      }
    }
    ```
