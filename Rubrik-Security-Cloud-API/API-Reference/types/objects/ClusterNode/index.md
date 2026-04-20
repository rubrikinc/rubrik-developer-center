# ClusterNode

Rubrik cluster node.

## Fields

| Field           | Type                                                                                                                                                  | Description                                                                                                      |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| brikId          | String!                                                                                                                                               | Brik ID of the Rubrik cluster node.                                                                              |
| clusterId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                             | Rubrik cluster ID.                                                                                               |
| cpuCores        | Int                                                                                                                                                   | CPU cores count of the Rubrik cluster node.                                                                      |
| hardwareHealth  | \[[HealthPolicyStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HealthPolicyStatus/index.md)!\]             | Hardware health status of a Rubrik cluster node. The value is null when hardware health status is not available. |
| hostname        | String                                                                                                                                                | Hostname of the Rubrik cluster node.                                                                             |
| id              | String!                                                                                                                                               | Node ID.                                                                                                         |
| interfaceCidrs  | \[[ClusterNodeInterfaceCidr](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNodeInterfaceCidr/index.md)!\] | Network interface of a Rubrik cluster node.                                                                      |
| ipAddress       | String                                                                                                                                                | IP address of the Rubrik cluster node.                                                                           |
| needsInspection | Boolean                                                                                                                                               | Whether the node needs inspection.                                                                               |
| networkSpeed    | String                                                                                                                                                | Network speed of the Rubrik cluster node.                                                                        |
| platformType    | [ClusterNodePlatformType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterNodePlatformType/index.md)          | Platform type of the Rubrik cluster node.                                                                        |
| position        | [ClusterNodePosition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterNodePosition/index.md)                  | Rear view position of the Rubrik cluster node.                                                                   |
| ram             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                              | RAM of the Rubrik cluster node, in bytes.                                                                        |
| role            | [ClusterNodeRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterNodeRole/index.md)!                         | Role of the node in a dynamic scaling cluster (NONE, STATIC, or DYNAMIC).                                        |
| status          | [ClusterNodeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterNodeStatus/index.md)                      | Status of the Rubrik cluster node.                                                                               |
| subStatus       | [ClusterNodeSubStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterNodeSubStatus/index.md)                | Sub-status of the Rubrik cluster node providing additional status details.                                       |

## Used By

**Referenced by**

- [AdVolumeExport.node](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdVolumeExport/index.md)
- [Cluster.systemStatusAffectedNodes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
- [ManagedVolumeMountSpec.node](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeMountSpec/index.md)
