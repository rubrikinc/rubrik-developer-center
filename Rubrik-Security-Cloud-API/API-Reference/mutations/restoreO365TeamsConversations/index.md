# restoreO365TeamsConversations

Restore Team conversations.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [RestoreO365TeamsConversationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreO365TeamsConversationsInput/index.md)! | The input for the operation to restore conversations for O365 teams. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RestoreO365TeamsConversations($input: RestoreO365TeamsConversationsInput!) {
  restoreO365TeamsConversations(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "channelRecoveryType": "ALL",
    "o365AppId": "example-string",
    "recoverWithLatestPermissions": true,
    "refreshTokenEncrypted": "example-string",
    "shouldCreateDestChannel": true,
    "shouldRestoreFileAttachments": true,
    "snapshotSequenceNum": 0,
    "teamChannels": [
      {
        "folderId": "example-string",
        "membershipType": "ALL",
        "name": "example-string",
        "naturalId": "example-string"
      }
    ],
    "teamUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "restoreO365TeamsConversations": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
