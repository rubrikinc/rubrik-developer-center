# FilterGroupConfigInput

FilterGroupConfig represents a group of filters with a logical operator.

## Fields

| Field      | Type                                                                                                                          | Description                                            |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| filterList | \[[FilterNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilterNode/index.md)!\]!     | A list of filters in this group.                       |
| logicalOp  | [LogicalOperator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LogicalOperator/index.md)! | The logical operator applied to this group of filters. |
