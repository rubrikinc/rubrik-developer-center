# CoordinatorLabelEntry

A single coordinator label entry mapping a virtual machine hardware ID to its ordered list of labels.

## Fields

| Field      | Type                                                                                                                                 | Description                                              |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| hardwareId | String!                                                                                                                              | Virtual machine hardware ID.                             |
| labels     | \[[CoordinatorLabel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CoordinatorLabel/index.md)!\]! | Ordered list of labels assigned to this virtual machine. |

## Used By

**Referenced by**

- [CoordinatorLabelsReply.entries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CoordinatorLabelsReply/index.md)
- [SetCoordinatorLabelsReply.entries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetCoordinatorLabelsReply/index.md)
