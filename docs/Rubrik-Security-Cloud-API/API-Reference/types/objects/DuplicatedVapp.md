# DuplicatedVapp

Duplicated vSphere vApp.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster for this object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | The effective SLA Domain of the hierarchy object. |
| fid | [UUID](../scalars/UUID.md)! | FID of the vApp. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | The SLA Domain assignment type for this object. |

## Used By

**Referenced by**

- [VcdVapp.duplicatedVapps](VcdVapp.md)
