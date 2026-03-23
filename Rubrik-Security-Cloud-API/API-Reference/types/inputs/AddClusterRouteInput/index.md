# AddClusterRouteInput

Input for adding a route on a CDM cluster.

## Fields

| Field       | Type                                                                                                                             | Description                                                               |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                          | Required. UUID used to identify to which Rubrik cluster the request goes. |
| routeConfig | [RouteConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RouteConfigInput/index.md)! | Required. Network, netmask, gateway, and device.                          |
