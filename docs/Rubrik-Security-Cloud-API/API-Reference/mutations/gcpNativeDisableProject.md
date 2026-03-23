# gcpNativeDisableProject

Triggers GCP native disable project job for the given project ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpNativeDisableProjectInput](../types/inputs/GcpNativeDisableProjectInput.md)! | Input required to disable protection for a GCP native project. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpNativeDisableProject($input: GcpNativeDisableProjectInput!) {
      gcpNativeDisableProject(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "projectId": "00000000-0000-0000-0000-000000000000",
        "shouldDeleteNativeSnapshots": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeDisableProject": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
