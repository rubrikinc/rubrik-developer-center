# VappTemplateExportOptions

Supported in v5.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availableStoragePolicies | [[VcdOrgVdcStorageProfile](VcdOrgVdcStorageProfile.md)!]! | Required. Supported in v5.1+ An array of the available storage profile policies where the vApp snapshot can be exported. |
| orgVdcId | String! | Required. Supported in v5.1+ The ID of the organization vDC where the vApp template can be exported. |

## Used By

**Referenced by**

- [VappTemplateExportOptionsUnion.advancedExportOptions](VappTemplateExportOptionsUnion.md)
- [VappTemplateExportOptionsUnion.defaultCatalogExportOptions](VappTemplateExportOptionsUnion.md)
- [VappTemplateExportOptionsUnion.originalVdcExportOptions](VappTemplateExportOptionsUnion.md)
