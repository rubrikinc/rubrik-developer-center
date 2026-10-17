# DisplayableValueDateRange

A relative date-range displayable value.

**Implements:** [DisplayableValue](../interfaces/DisplayableValue.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayValue | String! | The value rendered for display in the UI. |
| reportHeader | String! | The value rendered in the report header. |
| serializedValue | String! | The value in its serialized string form. |
| value | [PastDurationEnum](../enums/PastDurationEnum.md) | The relative past-duration date range; unset when there is no value. |
