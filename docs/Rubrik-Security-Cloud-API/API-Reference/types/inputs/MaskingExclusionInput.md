# MaskingExclusionInput

Objects or fields to exclude from masking.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludeEntireObject | Boolean | Whether to exclude the entire object. |
| fieldNames | [String!] | List of field names to exclude (empty if excluding entire object). |
| schemaName | String! | Name of the schema or the appItemTypeToken value of the object, such as Accounts or Contact. |
| workloadId | String! | Object ID (e.g., workload identifier). |
