# NetworkInterface

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| interfaceName | String! | Required. Supported in v5.0+ Interface name. |
| interfaceType | [NetworkInterfaceType](../enums/NetworkInterfaceType.md)! | Required. Supported in v5.0+ Network interface type. |
| ipAddresses | [String!]! | Required. Supported in v5.0+ Including both primary Ips and floating Ips. |
| netmask | String! | Required. Supported in v5.0+ Netmask for addresses on this interface. |
| node | String | Supported in v5.0-v5.3 Node id |
| nodeId | String | Supported in v6.0+ Node id. |
| nodeName | String | Supported in v6.0+ Hostname of the node. |

## Used By

**Referenced by**

- [NetworkInterfaceListResponse.data](NetworkInterfaceListResponse.md)
