# gcpNativeExportGceInstance

Triggers GCP native export instance job for the given GCE instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpNativeExportGceInstanceInput](../types/inputs/GcpNativeExportGceInstanceInput.md)! | Input required to export a GCP GCE instance snapshot. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpNativeExportGceInstance($input: GcpNativeExportGceInstanceInput!) {
      gcpNativeExportGceInstance(input: $input) {
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
        "shouldAddRubrikLabels": true,
        "shouldCopyLabels": true,
        "shouldPowerOff": true,
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "targetInstanceName": "example-string",
        "targetZone": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeExportGceInstance": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
