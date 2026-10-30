# startAwsNativeAccountDisableJob

StartAwsNativeAccountDisableJob starts the job that disables one protection feature of an AWS Native account, optionally deleting the snapshots the feature took.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartAwsNativeAccountDisableJobInput](../types/inputs/StartAwsNativeAccountDisableJobInput.md)! | Input for the AWS Native account disable job. |

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
        "awsNativeProtectionFeature": "CLOUD_COST_REPORT",
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
