# startDisableAzureNativeSubscriptionProtectionJob

Start a job to disable protection for a specified Azure subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartDisableAzureNativeSubscriptionProtectionJobInput](../types/inputs/StartDisableAzureNativeSubscriptionProtectionJobInput.md)! | Input for the job to start disabling protection from the Azure Native Subscription. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartDisableAzureNativeSubscriptionProtectionJob($input: StartDisableAzureNativeSubscriptionProtectionJobInput!) {
      startDisableAzureNativeSubscriptionProtectionJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "azureNativeProtectionFeature": "AZ_CLOUD_DISCOVERY",
        "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
        "shouldDeleteNativeSnapshots": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startDisableAzureNativeSubscriptionProtectionJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
