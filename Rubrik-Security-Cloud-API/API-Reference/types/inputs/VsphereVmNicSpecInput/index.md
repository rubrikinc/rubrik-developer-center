# VsphereVmNicSpecInput

VSphere virtual machine NIC specification.

## Fields

| Field        | Type                                                                                                                               | Description                                             |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| adapterType  | [NetworkAdapterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkAdapterType/index.md) | Network adapter type (E1000, VMXNET3, etc.).            |
| dnsInfos     | [String!]                                                                                                                          | DNS server information.                                 |
| gateway      | String                                                                                                                             | Gateway address (required when network_type is STATIC). |
| ipv4Address  | String                                                                                                                             | IPv4 address (required when network_type is STATIC).    |
| ipv6Address  | String                                                                                                                             | IPv6 address.                                           |
| isPrimaryNic | Boolean                                                                                                                            | Indicates if this is the primary network interface.     |
| key          | String                                                                                                                             | Device key for vsphere NIC identification.              |
| netmask      | String                                                                                                                             | Subnet mask (required when network_type is STATIC).     |
| networkId    | String                                                                                                                             | Internal network ID in our database.                    |
| networkMoid  | String                                                                                                                             | VSphere managed object ID for the network.              |
| networkType  | [NetworkType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkType/index.md)               | Network configuration type (STATIC or DHCP).            |
