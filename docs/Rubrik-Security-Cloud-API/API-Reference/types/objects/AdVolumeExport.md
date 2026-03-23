# AdVolumeExport

Active Directory volume export.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Rubrik cluster of the volume export. |
| domainControllerId | String! | UUID of the corresponding domain controller. |
| domainControllerName | String! | Name of the corresponding domain controller. |
| floatingIp | String | Floating IP address of the volume export. |
| id | [UUID](../scalars/UUID.md)! | Fid of the volume export. |
| internalTimestamp | [Long](../scalars/Long.md)! | Last updated time of the export. |
| isActive | Boolean! | Specifies whether the export is active or not. |
| isUserVisible | Boolean! | Determines if the export created is visible to user. |
| mountDir | String! | Mount directory for the volume export. |
| mountNodeIp | String | Mount Node IP address of the volume export. This IP address is preferred over floating IP address. |
| node | [ClusterNode](ClusterNode.md) | CDM node specification for the volume export. |
| smbValidIps | [String!]! | The whitelisted IP addresses that can access Active Directory live mount. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md)! | Source snapshot of the volume export. |

## Used By

**Queries**

- [query: adVolumeExports](../../queries/adVolumeExports.md) *(via connection)*
