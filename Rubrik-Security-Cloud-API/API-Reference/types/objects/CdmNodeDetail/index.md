# CdmNodeDetail

The node details of a Rubrik CDM cluster.

## Fields

| Field                  | Type                                                                                                                                         | Description                                                                                   |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| clusterId              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | Rubrik cluster UUID.                                                                          |
| dataAndManagementVlans | [DataAndManagementVlans](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataAndManagementVlans/index.md) | Data and management VLANs of the Rubrik cluster node.                                         |
| dataIpAddress          | String!                                                                                                                                      | Data IP address of the Rubrik cluster node.                                                   |
| ipmiIpAddress          | String                                                                                                                                       | IPMI IP address of the Rubrik cluster node. Not available for virtual or cloud cluster nodes. |
| nodeId                 | String!                                                                                                                                      | Rubrik cluster node ID.                                                                       |

## Used By

**Referenced by**

- [CdmUpgradeInfo.cdmClusterNodeDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUpgradeInfo/index.md)
- [Cluster.cdmClusterNodeDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
