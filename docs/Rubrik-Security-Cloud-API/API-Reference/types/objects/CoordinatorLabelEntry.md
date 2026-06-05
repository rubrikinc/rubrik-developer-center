# CoordinatorLabelEntry

A single coordinator label entry mapping a virtual machine hardware ID to its ordered list of labels.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hardwareId | String! | Virtual machine hardware ID. |
| labels | [[CoordinatorLabel](../enums/CoordinatorLabel.md)!]! | Ordered list of labels assigned to this virtual machine. |

## Used By

**Referenced by**

- [CoordinatorLabelsReply.entries](CoordinatorLabelsReply.md)
- [SetCoordinatorLabelsReply.entries](SetCoordinatorLabelsReply.md)
