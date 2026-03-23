# HypervNetworkAdapter

Network adapter information for Hyper-V virtual machines.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adapterName | String | Name of the network adapter. |
| ipv4Addresses | [String!] | List of IPv4 addresses assigned to the adapter. |
| ipv6Addresses | [String!] | List of IPv6 addresses assigned to the adapter. |
| macAddress | String | MAC address of the network adapter. |
| virtualSwitchName | String | Name of the virtual switch the adapter is connected to. |

## Used By

**Referenced by**

- [HypervAppMetadata.networkAdapters](HypervAppMetadata.md)
