# NetworkThrottle

Network throttle information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| currentThrottleLimit | Float! | Active network throttle limit. |
| defaultThrottleLimit | Float! | Default network throttle limit. |
| isEnabled | Boolean! | Status of network throttle enablement. |
| networkInterface | String! | Network interface name. |
| scheduledThrottles | [[NetworkThrottleSchedule](NetworkThrottleSchedule.md)!]! | Summary of scheduled throttles. |

## Used By

**Referenced by**

- [ReplicationPair.networkThrottle](ReplicationPair.md)
