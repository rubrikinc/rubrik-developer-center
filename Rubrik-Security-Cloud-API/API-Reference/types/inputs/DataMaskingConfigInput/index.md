# DataMaskingConfigInput

Data masking configuration for requests.

## Fields

| Field            | Type                                                                                                                                                                                     | Description                                                             |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| dataTypeMappings | \[[ClassificationDataTypeIdToMaskingTechnique](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClassificationDataTypeIdToMaskingTechnique/index.md)!\] | Classification data type ID to masking technique mappings (one-to-one). |
| exclusions       | \[[MaskingExclusionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MaskingExclusionInput/index.md)!\]                                           | Object-field exclusions.                                                |
| overrides        | \[[MaskingOverrideInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MaskingOverrideInput/index.md)!\]                                             | Object-field to masking technique overrides.                            |
