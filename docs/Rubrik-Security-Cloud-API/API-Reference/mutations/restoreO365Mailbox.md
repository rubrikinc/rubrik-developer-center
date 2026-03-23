# restoreO365Mailbox

Restores an Exchange mailbox.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| restoreConfig *(required)* | [RestoreO365MailboxInput](../types/inputs/RestoreO365MailboxInput.md)! |  |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreO365Mailbox($restoreConfig: RestoreO365MailboxInput!) {
      restoreO365Mailbox(restoreConfig: $restoreConfig) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "restoreConfig": {
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
        "restoreO365Mailbox": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
