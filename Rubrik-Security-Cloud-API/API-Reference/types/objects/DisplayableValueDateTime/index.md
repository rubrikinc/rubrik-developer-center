# DisplayableValueDateTime

A timestamp displayable value.

**Implements:** [DisplayableValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/DisplayableValue/index.md)

## Fields

| Field           | Type                                                                                                             | Description                                        |
| --------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| displayValue    | String!                                                                                                          | The value rendered for display in the UI.          |
| reportHeader    | String!                                                                                                          | The value rendered in the report header.           |
| serializedValue | String!                                                                                                          | The value in its serialized string form.           |
| value           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The timestamp value; unset when there is no value. |
