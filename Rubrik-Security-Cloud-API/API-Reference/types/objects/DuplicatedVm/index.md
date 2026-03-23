# DuplicatedVm

Duplicated vSphere virtual machine.

## Fields

| Field                    | Type                                                                                                                                      | Description                                                        |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| allTags                  | \[[AssignedRscTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignedRscTag/index.md)!\]!        | RSC tags assigned to this virtual machine.                         |
| cluster                  | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                           | The Rubrik cluster for this virtual machine.                       |
| effectiveSlaDomain       | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                    | The effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)                          | The path node of the effective SLA Domain source.                  |
| fid                      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | FID of the virtual machine.                                        |
| reportWorkload           | [Snappable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Snappable/index.md)                        | Specifies statistics, such as capacity, for the protected objects. |
| slaAssignment            | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)! | The SLA Domain assignment type for this object.                    |
| snapshotDistribution     | [SnapshotDistribution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDistribution/index.md)! | The snapshot distribution of the hierarchy object.                 |

## Used By

**Referenced by**

- [VsphereVm.duplicatedVms](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
