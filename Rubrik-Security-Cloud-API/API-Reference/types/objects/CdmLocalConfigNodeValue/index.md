# CdmLocalConfigNodeValue

A single per-node value of a CDM local configuration parameter.

## Fields

| Field          | Type                                                                                                                                  | Description                                              |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| currentValue   | String!                                                                                                                               | Currently configured value on this node.                 |
| defaultValue   | String!                                                                                                                               | Shipped default value.                                   |
| lastSyncedTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | Time this node's value was last synced from the cluster. |
| nodeId         | String!                                                                                                                               | Identifier of the node this value belongs to.            |
| nodeName       | String!                                                                                                                               | Human-readable name of the node.                         |
| state          | [CdmConfigParamState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmConfigParamState/index.md)! | State of the value relative to its shipped default.      |

## Used By

**Referenced by**

- [CdmLocalConfigParam.nodeValues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLocalConfigParam/index.md)
