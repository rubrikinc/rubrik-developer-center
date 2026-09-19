# restoreO365MailboxV2

Schedules on-demand restore job(s) for an Exchange mailbox.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreO365MailboxInput](../types/inputs/RestoreO365MailboxInput.md)! | Input for restoring an Exchange mailbox. |

## Returns

[[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation RestoreO365MailboxV2($input: RestoreO365MailboxInput!) {
      restoreO365MailboxV2(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "actionType": "DOWNLOAD_ANOMALY_FORENSICS",
        "mailboxUuid": "00000000-0000-0000-0000-000000000000",
        "restoreConfigs": [
          {
            "SnapshotUUID": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreO365MailboxV2": [
          {
            "jobId": 0,
            "taskchainId": "example-string"
          }
        ]
      }
    }
    ```
