# AzureImmutabilitySettingsType

Immutability settings for azure cdm target.

## Fields

| Field                     | Type                                                                                                                                                           | Description                                                                                         |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| immutabilityMode          | [ArchivalLocationImmutabilityMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationImmutabilityMode/index.md) | Immutability mode for this target. Absent when the target does not enforce mode-based immutability. |
| isBlobImmutabilityEnabled | Boolean!                                                                                                                                                       | Specifies whether blob-level immutability is enabled.                                               |
| lockDurationDays          | Int!                                                                                                                                                           | Number of days location is immutable.                                                               |

## Used By

**Referenced by**

- [CdmManagedAzureTarget.immutabilitySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedAzureTarget/index.md)
- [RubrikManagedAzureTarget.immutabilitySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedAzureTarget/index.md)
