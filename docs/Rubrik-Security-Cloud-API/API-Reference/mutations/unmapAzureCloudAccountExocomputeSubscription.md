# unmapAzureCloudAccountExocomputeSubscription

Unmap Azure cloud accounts from the mapped Exocompute subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UnmapAzureCloudAccountExocomputeSubscriptionInput](../types/inputs/UnmapAzureCloudAccountExocomputeSubscriptionInput.md)! | Input for unmapping Azure cloud accounts from the mapped Exocompute subscription. |

## Returns

[UnmapAzureCloudAccountExocomputeSubscriptionReply](../types/objects/UnmapAzureCloudAccountExocomputeSubscriptionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UnmapAzureCloudAccountExocomputeSubscription($input: UnmapAzureCloudAccountExocomputeSubscriptionInput!) {
      unmapAzureCloudAccountExocomputeSubscription(input: $input) {
        isSuccess
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "unmapAzureCloudAccountExocomputeSubscription": {
          "isSuccess": true
        }
      }
    }
    ```
