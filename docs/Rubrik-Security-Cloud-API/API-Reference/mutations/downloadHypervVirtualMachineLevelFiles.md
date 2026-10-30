# downloadHypervVirtualMachineLevelFiles

Download VM-level files from a Hyper-V VM backup snapshot.  Supported in v9.1+ Start an asynchronous job to download virtual machine configuration and disk files from a specified Hyper-V VM backup snapshot. The response returns an asynchronous request ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadHypervVirtualMachineVmLevelFilesInput](../types/inputs/DownloadHypervVirtualMachineVmLevelFilesInput.md)! | Input for downloadHypervVirtualMachineLevelFiles. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
