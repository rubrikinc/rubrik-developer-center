# startDisableAzureCloudAccountJob

Start on-demand jobs to disable the feature for the given Azure Cloud Accounts. When completed, the status of cloud account feature will change to Disabled and the feature will become eligible to be deleted.

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
