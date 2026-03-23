# downloadNutanixVdisks

Download virtual disks from the snapshot of a Nutanix virtual machine  Supported in v9.2+ Start an asynchronous job to download multiple virtual disks from a specified Nutanix virtual machine snapshot. Once initiated, you will receive an asynchronous request ID in response. To obtain the URL for downloading the virtual disk files, including the specific virtual disks, send a GET request to 'nutanix/vm/request/{id}'.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadNutanixVmSnapshotVirtualDisksInput](../types/inputs/DownloadNutanixVmSnapshotVirtualDisksInput.md)! | Input for downloading vdisks from Nutanix. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadNutanixVdisks($input: DownloadNutanixVmSnapshotVirtualDisksInput!) {
      downloadNutanixVdisks(input: $input) {
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
        "id": "example-string",
        "vdiskIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadNutanixVdisks": {
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
