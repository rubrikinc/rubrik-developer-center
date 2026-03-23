# restoreO365TeamsFiles

Restore Team files.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreO365TeamsFilesInput](../types/inputs/RestoreO365TeamsFilesInput.md)! | The input for the mutation to restore files for O365 Teams. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreO365TeamsFiles($input: RestoreO365TeamsFilesInput!) {
      restoreO365TeamsFiles(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
