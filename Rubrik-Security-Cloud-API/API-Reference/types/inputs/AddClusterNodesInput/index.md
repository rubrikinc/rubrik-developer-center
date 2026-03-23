# AddClusterNodesInput

Input for AddClusterNodes.

## Fields

| Field       | Type                                                                                                                                   | Description                                     |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Required. ID of the Rubrik cluster.             |
| nodesMap    | \[[NodesMapInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NodesMapInput/index.md)!\]!        | Required. IP configuration map for added nodes. |
| request     | [AddNodesConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddNodesConfigInput/index.md)! | Required. The request object for addNodes.      |
