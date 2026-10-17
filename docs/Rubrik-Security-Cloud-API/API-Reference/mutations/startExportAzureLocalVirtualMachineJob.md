# startExportAzureLocalVirtualMachineJob

Start an asynchronous job to export an Azure Local Arc virtual machine snapshot into Azure.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartExportAzureLocalVirtualMachineJobInput](../types/inputs/StartExportAzureLocalVirtualMachineJobInput.md)! | Export configuration for the Azure Local virtual machine snapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartExportAzureLocalVirtualMachineJob($input: StartExportAzureLocalVirtualMachineJobInput!) {
      startExportAzureLocalVirtualMachineJob(input: $input) {
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
        "hypervClusterId": "00000000-0000-0000-0000-000000000000",
        "memoryMb": 0,
        "processors": 0,
        "resourceGroup": "example-string",
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "vmName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startExportAzureLocalVirtualMachineJob": {
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
