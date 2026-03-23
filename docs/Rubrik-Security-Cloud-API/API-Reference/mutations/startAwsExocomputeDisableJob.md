# startAwsExocomputeDisableJob

Starts a job to disable AWS Exocompute feature. When complete, the job will disable exocompute feature for the specified AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartAwsExocomputeDisableJobInput](../types/inputs/StartAwsExocomputeDisableJobInput.md)! | Input required to start the job to disable AWS Exocompute. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartAwsExocomputeDisableJob($input: StartAwsExocomputeDisableJobInput!) {
      startAwsExocomputeDisableJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startAwsExocomputeDisableJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
