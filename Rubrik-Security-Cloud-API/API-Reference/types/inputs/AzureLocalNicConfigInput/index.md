# AzureLocalNicConfigInput

Per-NIC network mapping for the exported virtual machine.

## Fields

| Field              | Type                                                                                                                                                   | Description                                                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ |
| ipAllocationMethod | [AzureLocalIpAllocationMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureLocalIpAllocationMethod/index.md) | How the IPv4 address is assigned. Required only when the logical network uses static addressing. |
| ipv4Type           | [AzureLocalIpv4Type](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureLocalIpv4Type/index.md)!                    | IPv4 addressing type of the logical network this NIC attaches to.                                |
| logicalNetworkId   | String!                                                                                                                                                | ARM ID of the logical network this NIC attaches to.                                              |
| sourceNicIndex     | Int!                                                                                                                                                   | Zero-based index of the network adapter on the source virtual machine that this entry maps.      |
| staticIpAddress    | String                                                                                                                                                 | Static IPv4 address to assign. Required only when ipAllocationMethod is MANUAL.                  |
