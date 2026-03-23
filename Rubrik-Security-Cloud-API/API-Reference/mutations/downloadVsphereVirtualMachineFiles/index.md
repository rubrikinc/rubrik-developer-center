# downloadVsphereVirtualMachineFiles

Download Virtual Machine files from a snapshot Supported in v9.0+ Start an asynchronous job to download multiple Virtual Machine files, such as .vmdk, .vmx, and .nvram files, from the specified Virtual Machine snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| input *(required)* | [DownloadVsphereVirtualMachineFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadVsphereVirtualMachineFilesInput/index.md)! | Input for V1CreateDownloadVirtualMachineFileJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadVsphereVirtualMachineFiles($input: DownloadVsphereVirtualMachineFilesInput!) {
  downloadVsphereVirtualMachineFiles(input: $input) {
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
      "fileNamesToDownload": [
        "example-string"
      ],
      "vmId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadVsphereVirtualMachineFiles": {
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
