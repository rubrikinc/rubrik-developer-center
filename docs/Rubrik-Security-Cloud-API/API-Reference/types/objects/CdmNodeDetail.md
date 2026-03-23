# CdmNodeDetail

The node details of a Rubrik CDM cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | [UUID](../scalars/UUID.md)! | Rubrik cluster UUID. |
| dataAndManagementVlans | [DataAndManagementVlans](DataAndManagementVlans.md) | Data and management VLANs of the Rubrik cluster node. |
| dataIpAddress | String! | Data IP address of the Rubrik cluster node. |
| ipmiIpAddress | String | IPMI IP address of the Rubrik cluster node. Not available for virtual or cloud cluster nodes. |
| nodeId | String! | Rubrik cluster node ID. |

## Used By

**Referenced by**

- [CdmUpgradeInfo.cdmClusterNodeDetails](CdmUpgradeInfo.md)
- [Cluster.cdmClusterNodeDetails](Cluster.md)
