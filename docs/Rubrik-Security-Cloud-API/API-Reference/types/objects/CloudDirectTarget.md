# CloudDirectTarget

Represents target information for NAS Cloud Direct backups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationId | [UUID](../scalars/UUID.md) | Archival location ID of the target. |
| cloudDirectId | String! | UUID of the NAS Cloud Direct namespace on the NCD Cluster. |
| clusterUuid | [UUID](../scalars/UUID.md)! | NAS Cloud Direct cluster ID. |
| dataBucket | String! | Data bucket associated with the target. |
| host | String! | Target host. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| name | String! | Name of the target. |
| provider | String! | Target cloud provider. |
| region | String! | Region associated with the target. |
| tier | String! | Specifies the tier level of the target. |

## Used By

**Referenced by**

- [CloudDirectObjectTargets.targets](CloudDirectObjectTargets.md)
