# SetHostRbsNetworkLimitReply

Response from setting RBS network throttle limits for hosts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedNetworkThrottleHosts | [[HostRbsNetworkUpdateErrorInfo](HostRbsNetworkUpdateErrorInfo.md)!]! | Hosts that failed to update their RBS network throttle limits. |

## Used By

**Mutations**

- [mutation: setHostRbsNetworkLimit](../../mutations/setHostRbsNetworkLimit.md)
