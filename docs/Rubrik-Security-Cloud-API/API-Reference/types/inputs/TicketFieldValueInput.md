# TicketFieldValueInput

Input for a field value with type information and typed value fields.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| arrayValues | [StringArrayInput](StringArrayInput.md) | Array of string values for tags/labels. |
| booleanValue | Boolean | Boolean value for checkbox fields. |
| dateValue | String | ISO date string for date fields. |
| datetimeValue | String | ISO datetime string for datetime fields. |
| fieldType | [TicketFieldType](../enums/TicketFieldType.md)! | The type of the field value. |
| multiOptionValues | [StringArrayInput](StringArrayInput.md) | Multiple option IDs for multi-select fields. |
| numberValue | [Long](../scalars/Long.md) | Numeric value for number fields. |
| optionValue | String | Single option ID for dropdown selections. |
| stringValue | String | String value for text fields. |
| textAreaValue | String | Multi-line text for text area fields. |
| userValue | String | User ID for user assignment fields. |
