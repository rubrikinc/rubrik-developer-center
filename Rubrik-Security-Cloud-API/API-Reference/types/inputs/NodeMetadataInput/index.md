# NodeMetadataInput

Details of a node.

## Fields

| Field                | Type                                                                                                                                         | Description                                       |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| chassisId            | String                                                                                                                                       | The ID of the chassis the node is on.             |
| nodeId               | String                                                                                                                                       | The ID of the node to be removed.                 |
| platform             | [ClusterNodePlatformType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterNodePlatformType/index.md) | The platform the node is on.                      |
| resetAfterRemoveType | [ResetAfterRemoveType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ResetAfterRemoveType/index.md)       | Type of reset to perform after removing the node. |
| status               | [ClusterNodeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterNodeStatus/index.md)             | The status of the node.                           |
| useQuickDrain        | Boolean                                                                                                                                      | Use quick drain instead of full data drain.       |
