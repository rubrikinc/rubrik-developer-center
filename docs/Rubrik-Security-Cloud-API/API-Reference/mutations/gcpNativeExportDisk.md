# gcpNativeExportDisk

Triggers GCP native export disk job for the given disk snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpNativeExportDiskInput](../types/inputs/GcpNativeExportDiskInput.md)! | Input required to export a GCP native disk snapshot. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpNativeExportDisk($input: GcpNativeExportDiskInput!) {
      gcpNativeExportDisk(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "diskEncryptionType": "CUSTOMER_MANAGED_KEY",
        "replaceAttached": true,
        "shouldAddRubrikLabels": true,
        "shouldCopyLabels": true,
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "targetDiskName": "example-string",
        "targetDiskSizeGb": 0,
        "targetDiskType": "example-string",
        "targetRegion": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeExportDisk": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
