# NicIpConfig

IP configuration for a NIC at recovery time.

## Fields

| Field       | Type                                                                                                                                | Description                                       |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| dnsServers  | [String!]!                                                                                                                          | DNS server addresses.                             |
| gateway     | String!                                                                                                                             | Default gateway (required when method is STATIC). |
| ipv4Address | String!                                                                                                                             | IPv4 address (required when method is STATIC).    |
| method      | [IpAllocationMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IpAllocationMethod/index.md)! | IP allocation method.                             |
| subnetMask  | String!                                                                                                                             | Subnet mask (required when method is STATIC).     |

## Used By

**Referenced by**

- [HypervStandaloneNicSpec.ipConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervStandaloneNicSpec/index.md)
