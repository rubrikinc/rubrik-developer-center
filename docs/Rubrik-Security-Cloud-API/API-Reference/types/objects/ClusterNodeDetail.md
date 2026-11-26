# ClusterNodeDetail

Details of a Rubrik cluster node selected for removal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chassisId | String! | ID of the chassis that contains the node. |
| nodeId | String! | ID of the node. |
| platform | String! | Platform of the node. |
| resetAfterRemoveType | [ResetAfterRemoveType](../enums/ResetAfterRemoveType.md)! | Rubrik cluster reset type. |
| status | String! | Status of the node. |
| useQuickDrain | Boolean! | Specifies whether to use quick drain when removing the node. |

## Used By

**Referenced by**

- [RemoveNodesTprReqChangesTemplate.clusterNodeDetails](RemoveNodesTprReqChangesTemplate.md)
