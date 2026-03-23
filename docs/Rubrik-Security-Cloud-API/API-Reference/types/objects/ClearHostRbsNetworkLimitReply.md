# ClearHostRbsNetworkLimitReply

Response for clearing RBS network throttle limits for hosts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedNetworkThrottleHosts | [[HostRbsNetworkUpdateErrorInfo](HostRbsNetworkUpdateErrorInfo.md)!]! | Hosts that failed to clear their RBS network throttle limits. |

## Used By

**Mutations**

- [mutation: clearHostRbsNetworkLimit](../../mutations/clearHostRbsNetworkLimit.md)
