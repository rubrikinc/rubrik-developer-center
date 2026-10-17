# DisplayableValueComplianceRange

A compliance-range displayable value.

**Implements:** [DisplayableValue](../interfaces/DisplayableValue.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayValue | String! | The value rendered for display in the UI. |
| reportHeader | String! | The value rendered in the report header. |
| serializedValue | String! | The value in its serialized string form. |
| value | [ComplianceDuration](../enums/ComplianceDuration.md) | The compliance duration; unset when there is no value. |
