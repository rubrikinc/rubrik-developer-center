# Condition

A single condition in a filter.

## Fields

| Field    | Type                                                                                                                              | Description                                                                                                                                                                            |
| -------- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| column   | String                                                                                                                            | The name of the column is free-form and case-insensitive. Which columns are applicable to a workload is implementation-dependent.                                                      |
| operator | [Operator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operator/index.md)!                   | Operator to use in the condition. Some combinations of operators and values may be invalid with respect to the specified column. For instance, 'NAME > true' is not a valid condition. |
| values   | \[[ConditionValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConditionValue/index.md)!\]! | Comparison value. Most operators expect a single value. However, IN and NOT_IN require multiple values. When you supply multiple values, they must all be the same type.               |
