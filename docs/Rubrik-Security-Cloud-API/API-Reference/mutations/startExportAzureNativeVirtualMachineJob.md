# startExportAzureNativeVirtualMachineJob

Start a job to export the Azure native virtual machine for a specified snapshot to a specified destination.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartExportAzureNativeVirtualMachineJobInput](../types/inputs/StartExportAzureNativeVirtualMachineJobInput.md)! | Input for the job to export the specified Azure Native Virtual Machine to the specified destination. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartExportAzureNativeVirtualMachineJob($input: StartExportAzureNativeVirtualMachineJobInput!) {
      startExportAzureNativeVirtualMachineJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "destinationRegion": "AUSTRALIA_CENTRAL",
        "resourceGroupName": "example-string",
        "shouldExportTags": true,
        "shouldPowerOff": true,
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "subnetNativeId": "example-string",
        "virtualMachineName": "example-string",
        "virtualMachineSize": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startExportAzureNativeVirtualMachineJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
