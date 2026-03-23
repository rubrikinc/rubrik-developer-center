# VmwareVmNetworkInterface

Network interface for a virtual machine.

## Fields

| Field       | Type       | Description                                       |
| ----------- | ---------- | ------------------------------------------------- |
| macAddress  | String     | MAC address for the network interface.            |
| v4Addresses | [String!]! | List of IPv4 addresses for the network interface. |
| v6Addresses | [String!]! | List of IPv6 addresses for the network interface. |

## Used By

**Referenced by**

- [VmwareVmResourceSpec.networkInterfaces](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareVmResourceSpec/index.md)
