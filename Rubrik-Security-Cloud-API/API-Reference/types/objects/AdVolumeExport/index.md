# AdVolumeExport

Active Directory volume export.

## Fields

| Field                | Type                                                                                                                    | Description                                                                                        |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| cluster              | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!         | Rubrik cluster of the volume export.                                                               |
| domainControllerId   | String!                                                                                                                 | UUID of the corresponding domain controller.                                                       |
| domainControllerName | String!                                                                                                                 | Name of the corresponding domain controller.                                                       |
| floatingIp           | String                                                                                                                  | Floating IP address of the volume export.                                                          |
| id                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!               | Fid of the volume export.                                                                          |
| internalTimestamp    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!               | Last updated time of the export.                                                                   |
| isActive             | Boolean!                                                                                                                | Specifies whether the export is active or not.                                                     |
| isUserVisible        | Boolean!                                                                                                                | Determines if the export created is visible to user.                                               |
| mountDir             | String!                                                                                                                 | Mount directory for the volume export.                                                             |
| mountNodeIp          | String                                                                                                                  | Mount Node IP address of the volume export. This IP address is preferred over floating IP address. |
| node                 | [ClusterNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNode/index.md)  | CDM node specification for the volume export.                                                      |
| smbValidIps          | [String!]!                                                                                                              | The whitelisted IP addresses that can access Active Directory live mount.                          |
| sourceSnapshot       | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)! | Source snapshot of the volume export.                                                              |

## Used By

**Queries**

- [query: adVolumeExports](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/adVolumeExports/index.md) *(via connection)*
