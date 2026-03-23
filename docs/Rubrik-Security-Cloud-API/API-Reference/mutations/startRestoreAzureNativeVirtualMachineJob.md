# startRestoreAzureNativeVirtualMachineJob

Start a job to restore Azure Native virtual machine with the selected snapshot. When started, this will replace the original VM with the selected snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRestoreAzureNativeVirtualMachineJobInput](../types/inputs/StartRestoreAzureNativeVirtualMachineJobInput.md)! | Input for the job to restore Azure Native Virtual Machine. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRestoreAzureNativeVirtualMachineJob($input: StartRestoreAzureNativeVirtualMachineJobInput!) {
      startRestoreAzureNativeVirtualMachineJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "shouldPowerOn": true,
        "shouldRestoreTags": true,
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRestoreAzureNativeVirtualMachineJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
