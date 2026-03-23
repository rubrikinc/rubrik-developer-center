# exportO365Mailbox

Exports an Exchange mailbox.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| exportConfig *(required)* | [ExportO365MailboxInput](../types/inputs/ExportO365MailboxInput.md)! |  |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportO365Mailbox($exportConfig: ExportO365MailboxInput!) {
      exportO365Mailbox(exportConfig: $exportConfig) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "exportConfig": {
        "exportConfigs": [
          {
            "SnapshotUUID": "00000000-0000-0000-0000-000000000000"
          }
        ],
        "fromMailboxUuid": "00000000-0000-0000-0000-000000000000",
        "toMailboxUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportO365Mailbox": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
