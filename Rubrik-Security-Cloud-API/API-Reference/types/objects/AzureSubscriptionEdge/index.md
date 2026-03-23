# AzureSubscriptionEdge

Wrapper around the AzureSubscription object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                | Description                                               |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| cursor | String!                                                                                                                             | String used to identify this edge.                        |
| node   | [AzureSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscription/index.md)! | The actual AzureSubscription object wrapped by this edge. |
