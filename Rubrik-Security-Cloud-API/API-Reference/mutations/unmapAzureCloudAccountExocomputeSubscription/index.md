# unmapAzureCloudAccountExocomputeSubscription

Unmap Azure cloud accounts from the mapped Exocompute subscription.

## Arguments

| Argument           | Type                                                                                                                                                                                               | Description                                                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| input *(required)* | [UnmapAzureCloudAccountExocomputeSubscriptionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnmapAzureCloudAccountExocomputeSubscriptionInput/index.md)! | Input for unmapping Azure cloud accounts from the mapped Exocompute subscription. |

## Returns

[UnmapAzureCloudAccountExocomputeSubscriptionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnmapAzureCloudAccountExocomputeSubscriptionReply/index.md)!

## Sample

```graphql
mutation UnmapAzureCloudAccountExocomputeSubscription($input: UnmapAzureCloudAccountExocomputeSubscriptionInput!) {
  unmapAzureCloudAccountExocomputeSubscription(input: $input) {
    isSuccess
  }
}
```

```json
{
  "input": {
    "cloudAccountIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "unmapAzureCloudAccountExocomputeSubscription": {
      "isSuccess": true
    }
  }
}
```
