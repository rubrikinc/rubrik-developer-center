# gcpNativeRestoreGceInstance

Triggers GCP native restore instance job for the given snapshot Rubrik ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpNativeRestoreGceInstanceInput](../types/inputs/GcpNativeRestoreGceInstanceInput.md)! | Input required to restore a GCP GCE instance snapshot. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpNativeRestoreGceInstance($input: GcpNativeRestoreGceInstanceInput!) {
      gcpNativeRestoreGceInstance(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "shouldAddRubrikLabels": true,
        "shouldRestoreLabels": true,
        "shouldStartRestoredInstance": true,
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeRestoreGceInstance": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
