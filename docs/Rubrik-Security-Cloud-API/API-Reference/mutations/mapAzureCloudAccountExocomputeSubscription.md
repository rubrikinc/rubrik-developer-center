# mapAzureCloudAccountExocomputeSubscription

Map Azure cloud accounts to an Exocompute subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MapAzureCloudAccountExocomputeSubscriptionInput](../types/inputs/MapAzureCloudAccountExocomputeSubscriptionInput.md)! | Input for mapping Azure cloud accounts to an Exocompute subscription. |

## Returns

[MapAzureCloudAccountExocomputeSubscriptionReply](../types/objects/MapAzureCloudAccountExocomputeSubscriptionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation MapAzureCloudAccountExocomputeSubscription($input: MapAzureCloudAccountExocomputeSubscriptionInput!) {
      mapAzureCloudAccountExocomputeSubscription(input: $input) {
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
        ],
        "exocomputeCloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mapAzureCloudAccountExocomputeSubscription": {
          "isSuccess": true
        }
      }
    }
    ```
