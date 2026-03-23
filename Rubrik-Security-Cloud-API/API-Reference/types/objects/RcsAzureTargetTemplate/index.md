# RcsAzureTargetTemplate

Specific info for Rcs Azure Target Template.

**Implements:** [TargetTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/TargetTemplate/index.md)

## Fields

| Field                      | Type                                                                                                                                                | Description                                                                                                   |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! | Cloud native template type.                                                                                   |
| immutabilitySettings       | [RcsImmutabilitySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsImmutabilitySettings/index.md)!     | Immutability setting of the template, that defines thenumber of days for which stored data will be immutable. |
| redundancy                 | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!                           | Redundancy for the RCV Azure location.                                                                        |
| region                     | [RcsRegionEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsRegionEnumType/index.md)!                   | Region of RCV Azure location template.                                                                        |
| targetType                 | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                 | The type of this Target.                                                                                      |
| tier                       | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!                       | Access tier for the RCV Azure location.                                                                       |
