# DataMaskingConfigInput

Data masking configuration for requests.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataTypeMappings | [[ClassificationDataTypeIdToMaskingTechnique](ClassificationDataTypeIdToMaskingTechnique.md)!] | Classification data type ID to masking technique mappings (one-to-one). |
| exclusions | [[MaskingExclusionInput](MaskingExclusionInput.md)!] | Object-field exclusions. |
| overrides | [[MaskingOverrideInput](MaskingOverrideInput.md)!] | Object-field to masking technique overrides. |
