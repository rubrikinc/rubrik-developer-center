# EffectiveSlaAssignment

Effective SLA is important for services that simply need to know whether an object is protected, and if so, with which SLA.

## Fields

| Field                   | Type    | Description                                      |
| ----------------------- | ------- | ------------------------------------------------ |
| effectiveRetentionSlaId | String  | ID of the effective retention SLA on the object. |
| effectiveSlaId          | String  | ID of the effective SLA on the object.           |
| isUnprotected           | Boolean | Object is not protected.                         |

## Used By

**Referenced by**

- [HierarchyObjectSlaAssignment.effectiveSla](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HierarchyObjectSlaAssignment/index.md)
