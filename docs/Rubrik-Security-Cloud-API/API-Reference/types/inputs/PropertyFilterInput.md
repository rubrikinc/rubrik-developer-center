# PropertyFilterInput

Property filter (for filtering by resource properties).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| field | [PropertyFilterField](../enums/PropertyFilterField.md)! | Property field to filter on. |
| isSearch | Boolean | If true, use LIKE search; if false, use exact match. When true, property_value must contain exactly one entry as search operates on a single value. |
| propertyValue | [String!] | Property value (optional - empty means match any value). |
