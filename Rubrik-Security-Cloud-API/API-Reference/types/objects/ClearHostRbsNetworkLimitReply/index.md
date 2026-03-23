# ClearHostRbsNetworkLimitReply

Response for clearing RBS network throttle limits for hosts.

## Fields

| Field                      | Type                                                                                                                                                             | Description                                                   |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| failedNetworkThrottleHosts | \[[HostRbsNetworkUpdateErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostRbsNetworkUpdateErrorInfo/index.md)!\]! | Hosts that failed to clear their RBS network throttle limits. |

## Used By

**Mutations**

- [mutation: clearHostRbsNetworkLimit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/clearHostRbsNetworkLimit/index.md)
