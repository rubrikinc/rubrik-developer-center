# mapAzureCloudAccountExocomputeSubscription

Map Azure cloud accounts to an Exocompute subscription.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| input *(required)* | [MapAzureCloudAccountExocomputeSubscriptionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MapAzureCloudAccountExocomputeSubscriptionInput/index.md)! | Input for mapping Azure cloud accounts to an Exocompute subscription. |

## Returns

[MapAzureCloudAccountExocomputeSubscriptionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MapAzureCloudAccountExocomputeSubscriptionReply/index.md)!

## Sample

```graphql
mutation MapAzureCloudAccountExocomputeSubscription($input: MapAzureCloudAccountExocomputeSubscriptionInput!) {
  mapAzureCloudAccountExocomputeSubscription(input: $input) {
    isSuccess
  }
}
```

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

```json
{
  "data": {
    "mapAzureCloudAccountExocomputeSubscription": {
      "isSuccess": true
    }
  }
}
```
