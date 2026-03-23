# VsphereProxyVmStaticIpInfo

Information about static IP configuration.

## Fields

| Field       | Type       | Description                                   |
| ----------- | ---------- | --------------------------------------------- |
| dnsServers  | [String!]! | DNS Servers for the specified IP addresses.   |
| gateway     | String!    | Gateway for the specified IP addresses.       |
| ipAddresses | [String!]! | IP addresses and ranges, separated by commas. |
| subnetMask  | String!    | Subnet mask for the specified IP addresses.   |

## Used By

**Referenced by**

- [VsphereProxyVmNetworkInfo.staticIpInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereProxyVmNetworkInfo/index.md)
