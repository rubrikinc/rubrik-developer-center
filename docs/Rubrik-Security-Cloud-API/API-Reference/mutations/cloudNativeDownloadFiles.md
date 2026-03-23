# cloudNativeDownloadFiles

Download files from a cloud-native snapshot to a cloud download location or a virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudNativeDownloadFilesInput](../types/inputs/CloudNativeDownloadFilesInput.md)! | Input required to download indexed cloud-native snapshot files. |

## Returns

[DownloadFilesReply](../types/objects/DownloadFilesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CloudNativeDownloadFiles($input: CloudNativeDownloadFilesInput!) {
      cloudNativeDownloadFiles(input: $input) {
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "downloadType": "DOWNLOAD_TO_CLOUD",
        "filePaths": [
          "example-string"
        ],
        "fileRecoveryLocationDetails": {},
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeDownloadFiles": {
          "taskchainId": "example-string"
        }
      }
    }
    ```
