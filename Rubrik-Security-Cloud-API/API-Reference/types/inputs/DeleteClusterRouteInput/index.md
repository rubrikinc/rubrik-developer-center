# DeleteClusterRouteInput

Input for deleting a static route on a CDM cluster.

## Fields

| Field       | Type                                                                                                                                             | Description                                                               |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                          | Required. UUID used to identify to which Rubrik cluster the request goes. |
| routeConfig | [RouteDeletionConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RouteDeletionConfigInput/index.md)! | Required. Network and netmask.                                            |
