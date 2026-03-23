# QueryNetworkThrottleInput

Input for Network Throttle Query.

## Fields

| Field       | Type                                                                                                                                                                                     | Description                                                                 |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                                                  | Required. UUID used to identify the cluster the request goes to.            |
| resourceId  | [InternalQueryNetworkThrottleRequestResourceId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InternalQueryNetworkThrottleRequestResourceId/index.md) | Filter network throttle information to only include the specified resource. |
