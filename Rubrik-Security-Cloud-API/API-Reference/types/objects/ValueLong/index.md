# ValueLong

A 64-bit integer value.

**Implements:** [Value](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Value/index.md)

## Fields

| Field           | Type                                                                                                     | Description                                                                 |
| --------------- | -------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| serializedValue | String!                                                                                                  | The value rendered in its string form, primarily for values within filters. |
| value           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | The 64-bit integer value; unset when the cell holds no value.               |
