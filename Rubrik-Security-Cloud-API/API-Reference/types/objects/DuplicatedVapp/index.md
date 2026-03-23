# DuplicatedVapp

Duplicated vSphere vApp.

## Fields

| Field              | Type                                                                                                                                      | Description                                       |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cluster            | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                           | The Rubrik cluster for this object.               |
| effectiveSlaDomain | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                    | The effective SLA Domain of the hierarchy object. |
| fid                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | FID of the vApp.                                  |
| slaAssignment      | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)! | The SLA Domain assignment type for this object.   |

## Used By

**Referenced by**

- [VcdVapp.duplicatedVapps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)
