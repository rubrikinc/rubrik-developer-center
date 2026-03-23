# downloadHypervVirtualMachineLevelFiles

Download virtual machine files from the snapshot Supported in v9.1+ Download virtual machine configuration & disk files from the snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| input *(required)* | [DownloadHypervVirtualMachineVmLevelFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadHypervVirtualMachineVmLevelFilesInput/index.md)! | Input for InternalDownloadHypervVirtualMachineVmLevelFiles. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadHypervVirtualMachineLevelFiles($input: DownloadHypervVirtualMachineVmLevelFilesInput!) {
  downloadHypervVirtualMachineLevelFiles(input: $input) {
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
      "configFileExtensions": [
        "example-string"
      ],
      "virtualDiskIds": [
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
    "downloadHypervVirtualMachineLevelFiles": {
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
