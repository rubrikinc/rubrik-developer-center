# UpdateNetworkThrottleInput

Input to update network throttle.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| id | String! | Required. ID assigned to a network throttle object. |
| throttleUpdate | [NetworkThrottleUpdateInput](NetworkThrottleUpdateInput.md)! | Required. Configuration changes to apply to a specified network throttle object. Unspecified values are left unchanged. |
