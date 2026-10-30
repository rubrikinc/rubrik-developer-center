# HierarchyObjectSlaAssignment

Containing calculated information about SLA assignment on a particular object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| assignmentType | [SlaAssignmentType](../enums/SlaAssignmentType.md)! | Assignment type tells the type of SLA assignment. |
| effectiveSla | [EffectiveSlaAssignment](EffectiveSlaAssignment.md) | The effective SLA on the object. |
| sla | [SlaAssignmentDetail](SlaAssignmentDetail.md) | The SLA assigned to this object. |

## Used By

**Referenced by**

- [AnthropicClaudeChatWorkload.fullSlaAssignment](AnthropicClaudeChatWorkload.md)
