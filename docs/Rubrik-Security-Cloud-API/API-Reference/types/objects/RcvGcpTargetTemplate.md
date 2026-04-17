# RcvGcpTargetTemplate

Specific information for the RCV GCP target template.

**Implements:** [TargetTemplate](../interfaces/TargetTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Cloud native template type. |
| encryptionType | [TargetEncryptionTypeEnum](../enums/TargetEncryptionTypeEnum.md)! | Encryption type for the RCV GCP location template. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region of RCV GCP location template. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of this Target. |
| templateLocationId | [UUID](../scalars/UUID.md)! | The internal ID of the template archival location. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Access tier for the RCV GCP location. |
