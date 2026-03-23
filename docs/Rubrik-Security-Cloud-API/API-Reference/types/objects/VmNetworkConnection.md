# VmNetworkConnection

Network connection info for virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adapterType | String | Adapter type. |
| ipAddressingMode | [VmNetworkAddressingMode](../enums/VmNetworkAddressingMode.md)! | Ip addressing mode. |
| isConnected | Boolean! | Specifies whether the network is connected or not. |
| macAddress | String | MAC address. |
| networkName | String | Network name. |
| nicIndex | Int! | Network index. |

## Used By

**Referenced by**

- [VappAppMetadata.networkConnections](VappAppMetadata.md)
