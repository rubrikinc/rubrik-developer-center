# VappTemplateSnapshotExportOptionsInput

Input for getting vApp template snapshot export options.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| catalogId | String! | Required. ID of the target catalog object. |
| name | String! | Required. Name of template object to create. This is used to verify the existence of a template with the given name. Templates must have unique names. |
| orgVdcId | String | ID assigned to a target organization vDC object. Use the ID when exporting a vApp template snapshot to a specified organization vDC. |
| snapshotId | String! | Required. ID assigned to a vApp snapshot object. |
