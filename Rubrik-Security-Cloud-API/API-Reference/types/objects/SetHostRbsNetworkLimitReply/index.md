# SetHostRbsNetworkLimitReply

Response from setting RBS network throttle limits for hosts.

## Fields

| Field                      | Type                                                                                                                                                             | Description                                                    |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| failedNetworkThrottleHosts | \[[HostRbsNetworkUpdateErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostRbsNetworkUpdateErrorInfo/index.md)!\]! | Hosts that failed to update their RBS network throttle limits. |

## Used By

**Mutations**

- [mutation: setHostRbsNetworkLimit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/setHostRbsNetworkLimit/index.md)
