# MosaicSourceInfo

Additional info for `MOSAIC_SOURCE` and `DELETE_MOSAIC_SOURCE` jobs.

## Fields

| Field               | Type                                                                                                                                                 | Description                                 |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| refreshEffectiveSla | Boolean                                                                                                                                              | Specifies whether to refresh effective SLA. |
| sourceNames         | [String!]                                                                                                                                            | Names of sources.                           |
| sourceType          | [MosaicSourceNosqlSourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicSourceNosqlSourceType/index.md) | Type of Nosql source.                       |
