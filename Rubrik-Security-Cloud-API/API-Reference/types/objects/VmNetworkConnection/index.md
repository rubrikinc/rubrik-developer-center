# VmNetworkConnection

Network connection info for virtual machine.

## Fields

| Field            | Type                                                                                                                                          | Description                                        |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| adapterType      | String                                                                                                                                        | Adapter type.                                      |
| ipAddressingMode | [VmNetworkAddressingMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VmNetworkAddressingMode/index.md)! | Ip addressing mode.                                |
| isConnected      | Boolean!                                                                                                                                      | Specifies whether the network is connected or not. |
| macAddress       | String                                                                                                                                        | MAC address.                                       |
| networkName      | String                                                                                                                                        | Network name.                                      |
| nicIndex         | Int!                                                                                                                                          | Network index.                                     |

## Used By

**Referenced by**

- [VappAppMetadata.networkConnections](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VappAppMetadata/index.md)
