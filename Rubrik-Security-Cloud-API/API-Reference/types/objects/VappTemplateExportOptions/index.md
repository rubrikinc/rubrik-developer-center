# VappTemplateExportOptions

Supported in v5.1+

## Fields

| Field                    | Type                                                                                                                                                 | Description                                                                                                              |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| availableStoragePolicies | \[[VcdOrgVdcStorageProfile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdOrgVdcStorageProfile/index.md)!\]! | Required. Supported in v5.1+ An array of the available storage profile policies where the vApp snapshot can be exported. |
| orgVdcId                 | String!                                                                                                                                              | Required. Supported in v5.1+ The ID of the organization vDC where the vApp template can be exported.                     |

## Used By

**Referenced by**

- [VappTemplateExportOptionsUnion.advancedExportOptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VappTemplateExportOptionsUnion/index.md)
- [VappTemplateExportOptionsUnion.defaultCatalogExportOptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VappTemplateExportOptionsUnion/index.md)
- [VappTemplateExportOptionsUnion.originalVdcExportOptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VappTemplateExportOptionsUnion/index.md)
