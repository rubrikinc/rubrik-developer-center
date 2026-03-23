# startRefreshAzureNativeSubscriptionsJob

Start a job to refresh Azure Native subscription for the given subscription IDs. When started, this job will update the Rubrik platform with any changes that have been done on Azure for the respective subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRefreshAzureNativeSubscriptionsJobInput](../types/inputs/StartRefreshAzureNativeSubscriptionsJobInput.md)! | Input for the job to refresh Azure Native subscriptions. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRefreshAzureNativeSubscriptionsJob($input: StartRefreshAzureNativeSubscriptionsJobInput!) {
      startRefreshAzureNativeSubscriptionsJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "azureSubscriptionRubrikIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRefreshAzureNativeSubscriptionsJob": {
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
