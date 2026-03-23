# o365TeamConversationsFolderID

ID for the conversations folder in the Team's Group Mailbox.

## Arguments

| Argument                  | Type                                                                                                      | Description                        |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| snappableFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID for the workload.          |
| snapshotFid *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the snapshot.            |
| o365OrgId *(required)*    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID for the O365 organization. |

## Returns

String!

## Sample

```graphql
query O365TeamConversationsFolderID($snappableFid: UUID!, $snapshotFid: UUID!, $o365OrgId: UUID!) {
  o365TeamConversationsFolderID(
    snappableFid: $snappableFid
    snapshotFid: $snapshotFid
    o365OrgId: $o365OrgId
  )
}
```

```json
{
  "snappableFid": "00000000-0000-0000-0000-000000000000",
  "snapshotFid": "00000000-0000-0000-0000-000000000000",
  "o365OrgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "o365TeamConversationsFolderID": "example-string"
  }
}
```
