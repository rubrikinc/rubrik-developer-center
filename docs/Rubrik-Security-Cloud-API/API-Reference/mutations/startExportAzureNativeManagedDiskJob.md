# startExportAzureNativeManagedDiskJob

Start a job to export the specified Azure Native Managed Disks to the desired destination.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartExportAzureNativeManagedDiskJobInput](../types/inputs/StartExportAzureNativeManagedDiskJobInput.md)! | Input for the job to export the specified Azure Native Managed Disk to the specified destination. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartExportAzureNativeManagedDiskJob($input: StartExportAzureNativeManagedDiskJobInput!) {
      startExportAzureNativeManagedDiskJob(input: $input) {
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
        "diskName": "example-string",
        "diskSize": 0,
        "diskStorageTier": "NOT_SPECIFIED",
        "resourceGroup": "example-string",
        "shouldExportTags": true,
        "shouldReplaceAttachedManagedDisk": true,
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startExportAzureNativeManagedDiskJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
