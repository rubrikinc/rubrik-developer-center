# restoreO365TeamsFiles

Schedules an on-demand restore job for files and folders within a Teams channel. The account, user, and RSC org id are resolved from req_ctx.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [RestoreO365TeamsFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreO365TeamsFilesInput/index.md)! | Input for restoring files and folders within a Teams channel. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RestoreO365TeamsFiles($input: RestoreO365TeamsFilesInput!) {
  restoreO365TeamsFiles(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "actionType": "DOWNLOAD_ANOMALY_FORENSICS",
    "channelRecoveryType": "ALL",
    "filesToRestore": [
      {
        "fileId": "example-string",
        "fileName": "example-string",
        "fileSnapshotsToRestore": [
          {
            "fileSize": 0,
            "snapshotId": "00000000-0000-0000-0000-000000000000",
            "snapshotNum": 0
          }
        ]
      }
    ],
    "foldersToRestore": [
      {
        "folderId": "example-string",
        "folderName": "example-string",
        "folderSize": 0,
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "snapshotNum": 0
      }
    ],
    "recoverWithLatestPermissions": true,
    "shouldCreateDestChannel": true,
    "snapshotSequenceNum": 0
  }
}
```

```json
{
  "data": {
    "restoreO365TeamsFiles": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
