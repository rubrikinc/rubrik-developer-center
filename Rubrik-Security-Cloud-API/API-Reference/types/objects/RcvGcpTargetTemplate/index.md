# RcvGcpTargetTemplate

Specific information for the RCV GCP target template.

**Implements:** [TargetTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/TargetTemplate/index.md)

## Fields

| Field                      | Type                                                                                                                                                | Description                                        |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! | Cloud native template type.                        |
| encryptionType             | [TargetEncryptionTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetEncryptionTypeEnum/index.md)!     | Encryption type for the RCV GCP location template. |
| region                     | [RcsRegionEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsRegionEnumType/index.md)!                   | Region of RCV GCP location template.               |
| targetType                 | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                 | The type of this Target.                           |
| templateLocationId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | The internal ID of the template archival location. |
| tier                       | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!                       | Access tier for the RCV GCP location.              |
