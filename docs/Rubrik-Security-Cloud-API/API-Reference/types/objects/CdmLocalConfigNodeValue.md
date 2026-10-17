# CdmLocalConfigNodeValue

A single per-node value of a CDM local configuration parameter.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| currentValue | String! | Currently configured value on this node. |
| defaultValue | String! | Shipped default value. |
| lastSyncedTime | [DateTime](../scalars/DateTime.md) | Time this node's value was last synced from the cluster. |
| nodeId | String! | Identifier of the node this value belongs to. |
| nodeName | String! | Human-readable name of the node. |
| state | [CdmConfigParamState](../enums/CdmConfigParamState.md)! | State of the value relative to its shipped default. |

## Used By

**Referenced by**

- [CdmLocalConfigParam.nodeValues](CdmLocalConfigParam.md)
