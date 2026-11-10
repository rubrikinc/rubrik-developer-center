# startRefreshAzureLocalSubscriptionJob

Starts an on-demand refresh of one Azure Local subscription: runs cluster discovery and virtual machine discovery for it now instead of waiting for the next scheduled cycle.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| input *(required)* | [StartRefreshAzureLocalSubscriptionJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRefreshAzureLocalSubscriptionJobInput/index.md)! | The Azure Local subscription to refresh. |

## Returns

[StartRefreshAzureLocalSubscriptionJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartRefreshAzureLocalSubscriptionJobReply/index.md)!

## Sample

```graphql
mutation StartRefreshAzureLocalSubscriptionJob($input: StartRefreshAzureLocalSubscriptionJobInput!) {
  startRefreshAzureLocalSubscriptionJob(input: $input) {
    clusterDiscoveryTaskchainId
    vmDiscoveryTaskchainId
  }
}
```

```json
{
  "input": {
    "subscriptionNativeId": "example-string"
  }
}
```

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
