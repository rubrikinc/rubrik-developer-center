# forceDeleteCloudAccount

Starts a job that force-deletes a cloud account from Rubrik. Check first with forceDeleteCloudAccountEligibility; returns the job ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ForceDeleteCloudAccountInput](../types/inputs/ForceDeleteCloudAccountInput.md)! | Input to forcefully delete a cloud account. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ForceDeleteCloudAccount($input: ForceDeleteCloudAccountInput!) {
      forceDeleteCloudAccount(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "shouldDeleteSnapshots": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "forceDeleteCloudAccount": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
