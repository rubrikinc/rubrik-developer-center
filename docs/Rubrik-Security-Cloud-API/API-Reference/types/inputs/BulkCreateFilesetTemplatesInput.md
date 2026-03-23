# BulkCreateFilesetTemplatesInput

Input for creating multiple fileset templates.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| definitions | [[FilesetTemplateCreateInput](FilesetTemplateCreateInput.md)!]! | Required. Provide an array containing a separate object for each fileset template definition. |
