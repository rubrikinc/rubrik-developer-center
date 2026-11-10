# startRefreshAzureLocalSubscriptionJob

Starts an on-demand refresh of one Azure Local subscription: runs cluster discovery and virtual machine discovery for it now instead of waiting for the next scheduled cycle.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRefreshAzureLocalSubscriptionJobInput](../types/inputs/StartRefreshAzureLocalSubscriptionJobInput.md)! | The Azure Local subscription to refresh. |

## Returns

[StartRefreshAzureLocalSubscriptionJobReply](../types/objects/StartRefreshAzureLocalSubscriptionJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRefreshAzureLocalSubscriptionJob($input: StartRefreshAzureLocalSubscriptionJobInput!) {
      startRefreshAzureLocalSubscriptionJob(input: $input) {
        clusterDiscoveryTaskchainId
        vmDiscoveryTaskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "subscriptionNativeId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRefreshAzureLocalSubscriptionJob": {
          "clusterDiscoveryTaskchainId": "example-string",
          "vmDiscoveryTaskchainId": "example-string"
        }
      }
    }
    ```
