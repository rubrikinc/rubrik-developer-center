# cloudNativeDownloadFiles

Download files from a cloud-native snapshot to a cloud download location or a virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| input *(required)* | [CloudNativeDownloadFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeDownloadFilesInput/index.md)! | Input required to download indexed cloud-native snapshot files. |

## Returns

[DownloadFilesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadFilesReply/index.md)!

## Sample

```graphql
mutation CloudNativeDownloadFiles($input: CloudNativeDownloadFilesInput!) {
  cloudNativeDownloadFiles(input: $input) {
    taskchainId
  }
}
```

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

```json
{
  "data": {
    "cloudNativeDownloadFiles": {
      "taskchainId": "example-string"
    }
  }
}
```
