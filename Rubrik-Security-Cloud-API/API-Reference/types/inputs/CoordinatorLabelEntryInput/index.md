# CoordinatorLabelEntryInput

Input variant of CoordinatorLabelEntry (used in requests).

## Fields

| Field       | Type                                                                                                                                 | Description                                                                                                                                |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| deviceState | String                                                                                                                               | Device state previously supplied by the caller.                                                                                            |
| hardwareId  | String!                                                                                                                              | Virtual machine hardware ID.                                                                                                               |
| labels      | \[[CoordinatorLabel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CoordinatorLabel/index.md)!\]! | Ordered list of labels to assign to this virtual machine. An empty list means the virtual machine is unrestricted (can run any task type). |
