# HierarchyObjectSlaAssignment

Containing calculated information about SLA assignment on a particular object.

## Fields

| Field          | Type                                                                                                                                         | Description                                       |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| assignmentType | [SlaAssignmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentType/index.md)!            | Assignment type tells the type of SLA assignment. |
| effectiveSla   | [EffectiveSlaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EffectiveSlaAssignment/index.md) | The effective SLA on the object.                  |
| sla            | [SlaAssignmentDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignmentDetail/index.md)       | The SLA assigned to this object.                  |

## Used By

**Referenced by**

- [AnthropicClaudeChatWorkload.fullSlaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnthropicClaudeChatWorkload/index.md)
