# RcsAzureTargetTemplate

Specific info for Rcs Azure Target Template.

**Implements:** [TargetTemplate](../interfaces/TargetTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Cloud native template type. |
| immutabilitySettings | [RcsImmutabilitySettings](RcsImmutabilitySettings.md)! | Immutability setting of the template, that defines thenumber of days for which stored data will be immutable. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Redundancy for the RCV Azure location. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region of RCV Azure location template. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of this Target. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Access tier for the RCV Azure location. |
