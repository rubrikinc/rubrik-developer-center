# QueryNetworkThrottleInput

Input for Network Throttle Query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| resourceId | [InternalQueryNetworkThrottleRequestResourceId](../enums/InternalQueryNetworkThrottleRequestResourceId.md) | Filter network throttle information to only include the specified resource. |
