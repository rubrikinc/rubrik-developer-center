# backupM365Mailbox

Backup mailbox workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BackupM365MailboxInput](../types/inputs/BackupM365MailboxInput.md)! | The input for BackupM365Mailbox. |

## Returns

[[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation BackupM365Mailbox($input: BackupM365MailboxInput!) {
      backupM365Mailbox(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadUuids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "backupM365Mailbox": [
          {
            "jobId": 0,
            "taskchainId": "example-string"
          }
        ]
      }
    }
    ```
