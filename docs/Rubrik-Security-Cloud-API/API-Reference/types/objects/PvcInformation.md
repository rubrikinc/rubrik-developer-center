# PvcInformation

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessMode | String! | Access mode mounted on a host. |
| capacity | String! | PVC storage capacity. |
| id | String! | ID to uniquely identify PVC. |
| labels | String! | Json string of PVC Labels. |
| name | String! | Name of PVC in snapshot. |
| phase | String! | Phase in which PVC bound to the PV. |
| storageClass | String! | Storage class of PVC. |
| volume | String! | PV name on which PVC bound. |

## Used By

**Queries**

- [query: allSnapshotPvcs](../../queries/allSnapshotPvcs.md)

**Referenced by**

- [K8sSnapshotInfo.pvcList](K8sSnapshotInfo.md)
