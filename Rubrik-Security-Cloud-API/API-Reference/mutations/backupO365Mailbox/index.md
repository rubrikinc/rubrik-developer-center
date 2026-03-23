# backupO365Mailbox

Backup mailbox workload.

## Arguments

| Argument                | Type                                                                                                           | Description                          |
| ----------------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| mailboxIds *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | The list of mailbox UUIDs to backup. |

## Returns

[BatchAsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncJobStatus/index.md)!

## Sample

```graphql
mutation BackupO365Mailbox($mailboxIds: [UUID!]!) {
  backupO365Mailbox(mailboxIds: $mailboxIds)
}
```

```json
{
  "mailboxIds": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "backupO365Mailbox": {
      "errors": [
        {
          "error": "example-string",
          "rubrikObjectId": "example-string"
        }
      ],
      "jobIds": [
        {
          "jobId": "example-string",
          "rubrikObjectId": "example-string"
        }
      ]
    }
  }
}
```
