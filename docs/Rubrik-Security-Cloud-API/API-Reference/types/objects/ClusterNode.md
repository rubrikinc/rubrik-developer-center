# ClusterNode

Rubrik cluster node.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| brikId | String! | Brik ID of the Rubrik cluster node. |
| clusterId | [UUID](../scalars/UUID.md)! | Rubrik cluster ID. |
| cpuCores | Int | CPU cores count of the Rubrik cluster node. |
| hardwareHealth | [[HealthPolicyStatus](HealthPolicyStatus.md)!] | Hardware health status of a Rubrik cluster node. The value is null when hardware health status is not available. |
| hostname | String | Hostname of the Rubrik cluster node. |
| id | String! | Node ID. |
| interfaceCidrs | [[ClusterNodeInterfaceCidr](ClusterNodeInterfaceCidr.md)!] | Network interface of a Rubrik cluster node. |
| ipAddress | String | IP address of the Rubrik cluster node. |
| needsInspection | Boolean | Whether the node needs inspection. |
| networkSpeed | String | Network speed of the Rubrik cluster node. |
| platformType | [ClusterNodePlatformType](../enums/ClusterNodePlatformType.md) | Platform type of the Rubrik cluster node. |
| position | [ClusterNodePosition](../enums/ClusterNodePosition.md) | Rear view position of the Rubrik cluster node. |
| ram | [Long](../scalars/Long.md) | RAM of the Rubrik cluster node, in bytes. |
| role | [ClusterNodeRole](../enums/ClusterNodeRole.md)! | Role of the node in a dynamic scaling cluster (NONE, STATIC, or DYNAMIC). |
| status | [ClusterNodeStatus](../enums/ClusterNodeStatus.md) | Status of the Rubrik cluster node. |
| subStatus | [ClusterNodeSubStatus](../enums/ClusterNodeSubStatus.md) | Sub-status of the Rubrik cluster node providing additional status details. |

## Used By

**Referenced by**

- [AdVolumeExport.node](AdVolumeExport.md)
- [Cluster.systemStatusAffectedNodes](Cluster.md)
- [ManagedVolumeMountSpec.node](ManagedVolumeMountSpec.md)
