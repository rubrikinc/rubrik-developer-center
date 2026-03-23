# RcvAwsTargetTemplate

Specific information for the RCV AWS target template.

**Implements:** [TargetTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/TargetTemplate/index.md)

## Fields

| Field                      | Type                                                                                                                                                | Description                           |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! | Cloud native template type.           |
| redundancy                 | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!                           | Redundancy for the RCV AWS location.  |
| region                     | [RcsRegionEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsRegionEnumType/index.md)!                   | Region of RCV AWS location template.  |
| targetType                 | [TargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TargetType/index.md)!                                 | The type of this Target.              |
| tier                       | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!                       | Access tier for the RCV AWS location. |
