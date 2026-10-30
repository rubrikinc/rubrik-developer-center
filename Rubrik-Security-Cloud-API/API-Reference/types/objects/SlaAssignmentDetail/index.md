# SlaAssignmentDetail

SLA is a more specific effective SLA, separating "unprotected" into "no_assignment" and "do_not_protect".

## Fields

| Field        | Type    | Description                            |
| ------------ | ------- | -------------------------------------- |
| doNotProtect | Boolean | Object not explicitly protected.       |
| noAssignment | Boolean | No SLA assigned to this object.        |
| slaId        | String  | ID of the SLA assigned to this object. |

## Used By

**Referenced by**

- [HierarchyObjectSlaAssignment.sla](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HierarchyObjectSlaAssignment/index.md)
