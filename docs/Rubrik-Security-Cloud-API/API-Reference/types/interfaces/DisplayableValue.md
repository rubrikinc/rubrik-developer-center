# DisplayableValue

A single report cell's value: its rendered display, header and serialized forms, plus the concrete typed variant it holds.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayValue | String! | The value rendered for display in the UI. |
| reportHeader | String! | The value rendered in the report header. |
| serializedValue | String! | The value in its serialized string form. |

## Implemented By

- [DisplayableValueBoolean](../objects/DisplayableValueBoolean.md)
- [DisplayableValueComplianceRange](../objects/DisplayableValueComplianceRange.md)
- [DisplayableValueDateRange](../objects/DisplayableValueDateRange.md)
- [DisplayableValueDateTime](../objects/DisplayableValueDateTime.md)
- [DisplayableValueFloat](../objects/DisplayableValueFloat.md)
- [DisplayableValueInteger](../objects/DisplayableValueInteger.md)
- [DisplayableValueLong](../objects/DisplayableValueLong.md)
- [DisplayableValueNull](../objects/DisplayableValueNull.md)
- [DisplayableValueString](../objects/DisplayableValueString.md)
