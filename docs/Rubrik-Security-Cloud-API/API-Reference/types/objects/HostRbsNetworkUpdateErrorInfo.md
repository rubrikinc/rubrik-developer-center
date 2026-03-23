# HostRbsNetworkUpdateErrorInfo

Error information for a host RBS network throttle update.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostId | String! | ID of the host that failed to update. |
| networkThrottleUpdateStatus | [RequestErrorInfo](RequestErrorInfo.md) | Status message describing why the update failed. |

## Used By

**Referenced by**

- [ClearHostRbsNetworkLimitReply.failedNetworkThrottleHosts](ClearHostRbsNetworkLimitReply.md)
- [SetHostRbsNetworkLimitReply.failedNetworkThrottleHosts](SetHostRbsNetworkLimitReply.md)
