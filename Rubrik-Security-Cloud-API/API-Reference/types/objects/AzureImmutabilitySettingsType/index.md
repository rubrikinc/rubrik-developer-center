# AzureImmutabilitySettingsType

Immutability settings for azure cdm target.

## Fields

| Field                     | Type     | Description                                           |
| ------------------------- | -------- | ----------------------------------------------------- |
| isBlobImmutabilityEnabled | Boolean! | Specifies whether blob-level immutability is enabled. |
| lockDurationDays          | Int!     | Number of days location is immutable.                 |

## Used By

**Referenced by**

- [CdmManagedAzureTarget.immutabilitySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedAzureTarget/index.md)
- [RubrikManagedAzureTarget.immutabilitySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedAzureTarget/index.md)
