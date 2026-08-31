# FieldOverrideInput

Field-level override within an object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| classificationDataTypeTagId | Int | The tag ID of the classification data type for this field. |
| fieldName | String! | Field name (e.g., "Email", "Phone"). |
| isInclusion | Boolean | Indicates whether the field is an inclusion (not initially selected) or an override (initially selected but with a changed technique). |
| maskingTechnique | [MaskingTechnique](../enums/MaskingTechnique.md)! | Masking technique to apply to this field. |
