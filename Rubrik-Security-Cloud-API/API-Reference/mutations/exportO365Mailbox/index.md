# exportO365Mailbox

Exports an Exchange mailbox.

## Arguments

| Argument                  | Type                                                                                                                                         | Description |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| exportConfig *(required)* | [ExportO365MailboxInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportO365MailboxInput/index.md)! |             |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation ExportO365Mailbox($exportConfig: ExportO365MailboxInput!) {
  exportO365Mailbox(exportConfig: $exportConfig) {
    jobId
    taskchainId
  }
}
```

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
