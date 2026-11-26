# gcpNativeRestoreCloudSqlInstance

Triggers an on-demand job to restore a Cloud SQL instance from the given snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpNativeRestoreCloudSqlInstanceInput](../types/inputs/GcpNativeRestoreCloudSqlInstanceInput.md)! | Input to restore a Cloud SQL instance. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpNativeRestoreCloudSqlInstance($input: GcpNativeRestoreCloudSqlInstanceInput!) {
      gcpNativeRestoreCloudSqlInstance(input: $input) {
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
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeRestoreCloudSqlInstance": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
