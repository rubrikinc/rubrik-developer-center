# exportO365MailboxV2

Exports an Exchange mailbox.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportO365MailboxInput](../types/inputs/ExportO365MailboxInput.md)! | The input for ExportO365MailboxV2. |

## Returns

[[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation ExportO365MailboxV2($input: ExportO365MailboxInput!) {
      exportO365MailboxV2(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
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
        "exportO365MailboxV2": [
          {
            "jobId": 0,
            "taskchainId": "example-string"
          }
        ]
      }
    }
    ```
