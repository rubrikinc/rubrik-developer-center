# backupM365Mailbox

Backup mailbox workload.

## Arguments

| Argument           | Type                                                                                                                                         | Description                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [BackupM365MailboxInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupM365MailboxInput/index.md)! | The input for BackupM365Mailbox. |

## Returns

\[[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!\]!

## Sample

```graphql
mutation BackupM365Mailbox($input: BackupM365MailboxInput!) {
  backupM365Mailbox(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "workloadUuids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

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
