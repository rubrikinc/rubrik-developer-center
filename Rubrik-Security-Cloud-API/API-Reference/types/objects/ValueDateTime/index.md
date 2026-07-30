# ValueDateTime

A timestamp value.

**Implements:** [Value](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Value/index.md)

## Fields

| Field           | Type                                                                                                             | Description                                                                 |
| --------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| serializedValue | String!                                                                                                          | The value rendered in its string form, primarily for values within filters. |
| value           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The timestamp value; unset when the cell holds no value.                    |
