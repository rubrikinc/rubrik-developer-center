# BootstrappableNodeInfo

Supported in v5.0+

## Fields

| Field              | Type                                                                                                     | Description                                                             |
| ------------------ | -------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| capacityInBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v7.0+ Capacity of the node in bytes.                       |
| chassisId          | String                                                                                                   | Supported in v6.0+ Chassis ID of Rubrik node.                           |
| hostname           | String!                                                                                                  | Required. Supported in v5.0+ Hostname of a Rubrik node.                 |
| ipv6               | String!                                                                                                  | Required. Supported in v5.0+ IPv6 address of a Rubrik node.             |
| isAllCopper        | Boolean                                                                                                  | Supported in v6.0+ All-Copper 10GBaseT Rubrik node.                     |
| isBond0Eth0Enabled | Boolean                                                                                                  | Supported in v6.0+ Link status of port eth0 in Rubrik node.             |
| isBond0Eth1Enabled | Boolean                                                                                                  | Supported in v6.0+ Link status of port eth1 in Rubrik node.             |
| isBond0Reachable   | Boolean                                                                                                  | Supported in v7.0+ indicates if Rubrik node is reachable through bond0. |
| isBond1Eth2Enabled | Boolean                                                                                                  | Supported in v6.0+ Link status of port eth2 in Rubrik node.             |
| isBond1Eth3Enabled | Boolean                                                                                                  | Supported in v6.0+ Link status of port eth3 in Rubrik node.             |
| nodePosition       | String                                                                                                   | Supported in v6.0+ Position of Rubrik node.                             |
| platformName       | String                                                                                                   | Supported in v6.0+ Deployment model of Rubrik node.                     |
| version            | String                                                                                                   | Supported in v5.3+ Software version of Rubrik CDM.                      |

## Used By

**Referenced by**

- [BootstrappableNodeInfoListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BootstrappableNodeInfoListResponse/index.md)
