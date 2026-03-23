# SlaDataLocationCluster

Cluster specific information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterInfo | [DataLocationClusterInfo](../unions/DataLocationClusterInfo.md)! | Specific information of the Rubrik cluster. |
| id | [UUID](../scalars/UUID.md)! | ID of the Rubrik cluster. |
| name | String! | Name of the Rubrik cluster. |
| version | String | Version of the Rubrik cluster. |

## Used By

**Referenced by**

- [CascadingArchivalLocationToClusterMapping.cluster](CascadingArchivalLocationToClusterMapping.md)
- [GlobalSlaReply.sourceClusters](GlobalSlaReply.md)
- [SlaReplicationPair.sourceCluster](SlaReplicationPair.md)
- [SlaReplicationPair.targetCluster](SlaReplicationPair.md)
