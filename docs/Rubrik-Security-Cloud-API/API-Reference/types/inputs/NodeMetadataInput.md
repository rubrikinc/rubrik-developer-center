# NodeMetadataInput

Details of a node.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chassisId | String | The ID of the chassis the node is on. |
| nodeId | String | The ID of the node to be removed. |
| platform | [ClusterNodePlatformType](../enums/ClusterNodePlatformType.md) | The platform the node is on. |
| resetAfterRemoveType | [ResetAfterRemoveType](../enums/ResetAfterRemoveType.md) | Type of reset to perform after removing the node. |
| status | [ClusterNodeStatus](../enums/ClusterNodeStatus.md) | The status of the node. |
| useQuickDrain | Boolean | Use quick drain instead of full data drain. |
