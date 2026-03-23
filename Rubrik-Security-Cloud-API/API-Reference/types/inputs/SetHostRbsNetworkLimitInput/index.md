# SetHostRbsNetworkLimitInput

Request to set RBS network throttle limits for hosts.

## Fields

| Field                 | Type                                                                                                                                              | Description                                              |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| hostIds               | [String!]                                                                                                                                         | List of host IDs to set RBS network throttle limits for. |
| networkThrottleLimits | [HostRbsNetworkLimitsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HostRbsNetworkLimitsInput/index.md) | The network throttle limits to set for the hosts.        |
