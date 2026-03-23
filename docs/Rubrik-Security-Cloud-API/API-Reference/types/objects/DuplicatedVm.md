# DuplicatedVm

Duplicated vSphere virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags assigned to this virtual machine. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster for this virtual machine. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | The effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | The path node of the effective SLA Domain source. |
| fid | [UUID](../scalars/UUID.md)! | FID of the virtual machine. |
| reportWorkload | [Snappable](Snappable.md) | Specifies statistics, such as capacity, for the protected objects. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | The SLA Domain assignment type for this object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | The snapshot distribution of the hierarchy object. |

## Used By

**Referenced by**

- [VsphereVm.duplicatedVms](VsphereVm.md)
