# CloudDirectTarget

Represents target information for NAS Cloud Direct backups.

## Fields

| Field              | Type                                                                                                      | Description                                                |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| archivalLocationId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Archival location ID of the target.                        |
| cloudDirectId      | String!                                                                                                   | UUID of the NAS Cloud Direct namespace on the NCD Cluster. |
| clusterUuid        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | NAS Cloud Direct cluster ID.                               |
| dataBucket         | String!                                                                                                   | Data bucket associated with the target.                    |
| host               | String!                                                                                                   | Target host.                                               |
| id                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Object ID.                                                 |
| name               | String!                                                                                                   | Name of the target.                                        |
| provider           | String!                                                                                                   | Target cloud provider.                                     |
| region             | String!                                                                                                   | Region associated with the target.                         |
| tier               | String!                                                                                                   | Specifies the tier level of the target.                    |

## Used By

**Referenced by**

- [CloudDirectObjectTargets.targets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectObjectTargets/index.md)
