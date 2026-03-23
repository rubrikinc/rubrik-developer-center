# AzureNativeSubscriptionEdge

Wrapper around the AzureNativeSubscription object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                            | Description                                                     |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| cursor | String!                                                                                                                                         | String used to identify this edge.                              |
| node   | [AzureNativeSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)! | The actual AzureNativeSubscription object wrapped by this edge. |
