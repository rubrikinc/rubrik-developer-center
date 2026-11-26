# startDisableAzureCloudAccountJob

AzureCloudAccountFeatureDisable disables the feature so that cloud accounts stop using the feature and teardowns anything needed so that after this feature for the cloud account can be deleted. The endpoint triggers one job per subscription ID which runs asynchronously and updates the status of cloud account to Disabled.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartDisableAzureCloudAccountJobInput](../types/inputs/StartDisableAzureCloudAccountJobInput.md)! | Input for starting jobs to disable a cloud account feature for a list of Azure Cloud Accounts. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartDisableAzureCloudAccountJob($input: StartDisableAzureCloudAccountJobInput!) {
      startDisableAzureCloudAccountJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "feature": "ALL"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startDisableAzureCloudAccountJob": {
          "errors": [
            {
              "error": "example-string",
              "rubrikObjectId": "example-string"
            }
          ],
          "jobIds": [
            {
              "jobId": "example-string",
              "rubrikObjectId": "example-string"
            }
          ]
        }
      }
    }
    ```
