# restoreO365Mailbox

Restores an Exchange mailbox.

## Arguments

| Argument                   | Type                                                                                                                                           | Description |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| restoreConfig *(required)* | [RestoreO365MailboxInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreO365MailboxInput/index.md)! |             |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RestoreO365Mailbox($restoreConfig: RestoreO365MailboxInput!) {
  restoreO365Mailbox(restoreConfig: $restoreConfig) {
    jobId
    taskchainId
  }
}
```

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
