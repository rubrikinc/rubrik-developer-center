# AddClusterNodesInput

Input for AddClusterNodes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Required. ID of the Rubrik cluster. |
| nodesMap | [[NodesMapInput](NodesMapInput.md)!]! | Required. IP configuration map for added nodes. |
| request | [AddNodesConfigInput](AddNodesConfigInput.md)! | Required. The request object for addNodes. |
