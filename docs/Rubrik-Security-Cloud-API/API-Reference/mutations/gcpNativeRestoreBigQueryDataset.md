# gcpNativeRestoreBigQueryDataset

Starts a job that restores data from a BigQuery dataset snapshot into the source dataset. Returns the ID of the launched taskchain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpNativeRestoreBigQueryDatasetInput](../types/inputs/GcpNativeRestoreBigQueryDatasetInput.md)! | Input to restore data from a BigQuery dataset snapshot. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpNativeRestoreBigQueryDataset($input: GcpNativeRestoreBigQueryDatasetInput!) {
      gcpNativeRestoreBigQueryDataset(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryMode": "BIG_QUERY_RECOVERY_MODE_PITR",
        "shouldAddRubrikLabels": true,
        "shouldRestoreLabels": true,
        "sourceBigQueryDatasetRubrikId": "00000000-0000-0000-0000-000000000000",
        "tablesToBeRestored": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeRestoreBigQueryDataset": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
