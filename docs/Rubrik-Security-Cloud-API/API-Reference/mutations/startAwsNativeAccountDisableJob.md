# startAwsNativeAccountDisableJob

Starts a job to disable a specific AWS Native account. When complete, the job will disable protection for the specified AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartAwsNativeAccountDisableJobInput](../types/inputs/StartAwsNativeAccountDisableJobInput.md)! | Input for AWS native account disable job. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartAwsNativeAccountDisableJob($input: StartAwsNativeAccountDisableJobInput!) {
      startAwsNativeAccountDisableJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
        "awsNativeProtectionFeature": "CLOUD_DISCOVERY",
        "shouldDeleteNativeSnapshots": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startAwsNativeAccountDisableJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
