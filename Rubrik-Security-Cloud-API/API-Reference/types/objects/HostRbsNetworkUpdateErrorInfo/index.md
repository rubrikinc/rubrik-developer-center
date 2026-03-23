# HostRbsNetworkUpdateErrorInfo

Error information for a host RBS network throttle update.

## Fields

| Field                       | Type                                                                                                                             | Description                                      |
| --------------------------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| hostId                      | String!                                                                                                                          | ID of the host that failed to update.            |
| networkThrottleUpdateStatus | [RequestErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestErrorInfo/index.md) | Status message describing why the update failed. |

## Used By

**Referenced by**

- [ClearHostRbsNetworkLimitReply.failedNetworkThrottleHosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClearHostRbsNetworkLimitReply/index.md)
- [SetHostRbsNetworkLimitReply.failedNetworkThrottleHosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetHostRbsNetworkLimitReply/index.md)
