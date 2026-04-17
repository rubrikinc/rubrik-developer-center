# RcvAwsTargetTemplate

Specific information for the RCV AWS target template.

**Implements:** [TargetTemplate](../interfaces/TargetTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Cloud native template type. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | Encryption type for the RCV AWS location template. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Redundancy for the RCV AWS location. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region of RCV AWS location template. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of this Target. |
| templateLocationId | [UUID](../scalars/UUID.md)! | The internal ID of the template archival location. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Access tier for the RCV AWS location. |
