# downloadHypervVirtualMachineSnapshotFiles

Download files from a Hyper-V VM backup Supported in v5.0+ Start an asynchronous job to download multiple files and folders from a specified Hyper-V VM backup. The response returns an asynchrounous request ID. Get the URL for downloading the ZIP file including the specific files/folders by sending a GET request to 'hyperv/vm/request/{id}'.

## Arguments

| Argument           | Type                                                                                                                                                                                         | Description                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [DownloadHypervVirtualMachineSnapshotFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadHypervVirtualMachineSnapshotFilesInput/index.md)! | Input for DownloadHypervVMSnapshotFilesRequest. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadHypervVirtualMachineSnapshotFiles($input: DownloadHypervVirtualMachineSnapshotFilesInput!) {
  downloadHypervVirtualMachineSnapshotFiles(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {
      "paths": [
        "example-string"
      ]
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadHypervVirtualMachineSnapshotFiles": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
