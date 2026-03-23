# AddClusterRouteInput

Input for adding a route on a CDM cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify to which Rubrik cluster the request goes. |
| routeConfig | [RouteConfigInput](RouteConfigInput.md)! | Required. Network, netmask, gateway, and device. |
