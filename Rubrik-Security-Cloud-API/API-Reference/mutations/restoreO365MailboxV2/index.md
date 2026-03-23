# restoreO365MailboxV2

Restores an Exchange mailbox data.

## Arguments

| Argument           | Type                                                                                                                                           | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [RestoreO365MailboxInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreO365MailboxInput/index.md)! | The input for RestoreO365MailboxV2. |

## Returns

\[[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!\]!

## Sample

```graphql
mutation RestoreO365MailboxV2($input: RestoreO365MailboxInput!) {
  restoreO365MailboxV2(input: $input) {
    jobId
    taskchainId
  }
}
```

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
