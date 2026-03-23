# SapHanaHostObject

Information about SAP HANA hosts of the system.

## Fields

| Field       | Type                                                                                                                      | Description                                                       |
| ----------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | UUID of cluster associated with SAP HANA host.                    |
| host        | [PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)! | Details of the host for SAP HANA system.                          |
| hostName    | String!                                                                                                                   | Name of the host associated with SAP HANA system.                 |
| hostType    | String!                                                                                                                   | Type of SAP HANA host: PRIMARY_MASTER, SECONDARY_MASTER, UNKNOWN. |
| hostUuid    | String!                                                                                                                   | UUID for host associated with SAP HANA system.                    |
| status      | String!                                                                                                                   | Connectivity status of the host.                                  |
| systemHost  | [PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)  | Details of the host for SAP HANA system.                          |

## Used By

**Referenced by**

- [SapHanaSystem.hosts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystem/index.md)
