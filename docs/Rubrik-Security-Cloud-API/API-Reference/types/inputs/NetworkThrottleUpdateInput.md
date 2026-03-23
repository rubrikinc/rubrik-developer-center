# NetworkThrottleUpdateInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalThrottlePort | Int | Supported in v8.0+ Network port for archival throttling. This value can be specified only when enabling or updating the archive resource type for throttling. |
| defaultThrottleLimit | Float | Supported in v5.0+ Default throttle limit for a resource, in Mbps. The throttle limit is precise to two decimal places. |
| isEnabled | Boolean | Supported in v5.0+ Boolean value that determines whether a throttle limit is enabled. Set to true to enable the throttle limit, or set to false to disable the throttle limit. |
| networkInterface | String | Supported in v5.2+ The network interface where outgoing traffic is throttled. |
| scheduledThrottles | [[NetworkThrottleScheduleSummaryInput](NetworkThrottleScheduleSummaryInput.md)!] | Supported in v5.0+ An array containing all of the scheduled throttle limits for a specified resource. |
