# startCreateAzureNativeManagedDiskSnapshotsJob

Start a job to create snapshots of the Azure Native Managed Disks identified by the given IDs. When started, this will start taking an on-demand snapshot of the selected disks as per the SLA Policy assigned to the respective disks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartCreateAzureNativeManagedDiskSnapshotsJobInput](../types/inputs/StartCreateAzureNativeManagedDiskSnapshotsJobInput.md)! | Input for the job to create Azure Native Managed Disk Snapshots. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartCreateAzureNativeManagedDiskSnapshotsJob($input: StartCreateAzureNativeManagedDiskSnapshotsJobInput!) {
      startCreateAzureNativeManagedDiskSnapshotsJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "managedDiskRubrikIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startCreateAzureNativeManagedDiskSnapshotsJob": {
          "errors": [
            {
              "error": "example-string",
              "rubrikObjectId": "example-string"
            }
          ],
          "jobIds": [
            {
              "jobId": "example-string",
              "rubrikObjectId": "example-string"
            }
          ]
        }
      }
    }
    ```
