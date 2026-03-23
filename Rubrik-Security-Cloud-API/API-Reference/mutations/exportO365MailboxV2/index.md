# exportO365MailboxV2

Exports an Exchange mailbox.

## Arguments

| Argument           | Type                                                                                                                                         | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [ExportO365MailboxInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportO365MailboxInput/index.md)! | The input for ExportO365MailboxV2. |

## Returns

\[[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!\]!

## Sample

```graphql
mutation ExportO365MailboxV2($input: ExportO365MailboxInput!) {
  exportO365MailboxV2(input: $input) {
    jobId
    taskchainId
  }
}
```

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
