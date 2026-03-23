# backupO365Mailbox

Backup mailbox workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| mailboxIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The list of mailbox UUIDs to backup. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation BackupO365Mailbox($mailboxIds: [UUID!]!) {
      backupO365Mailbox(mailboxIds: $mailboxIds)
    }
    ```

=== "Variables"

    ```json
    {
      "mailboxIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

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
