# RcvConversionType

Rubrik Cloud Vault (RCV) conversion.

## Fields

| Field                 | Type                                                                                                                                      | Description                                            |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| conversionType        | [RcvConversionEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvConversionEnumType/index.md)! | Type of conversion for RCV location.                   |
| createdAt             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Time at which this conversion request was submitted.   |
| destinationRedundancy | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!                 | Destination redundancy for RCV location.               |
| destinationTier       | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!             | Destination tier for RCV location.                     |
| sourceRedundancy      | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!                 | Source redundancy for RCV location.                    |
| sourceTier            | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!             | Source tier for RCV location.                          |
| status                | [RcvConversionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvConversionStatus/index.md)!     | Status for Rubrik Cloud Vault (RCV) conversion.        |
| updatedAt             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Time at which RCV conversion request was last updated. |

## Used By

**Referenced by**

- [RubrikManagedRcsTarget.conversionOpt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcsTarget/index.md)
- [RubrikManagedRcsTarget.rcvConversion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcsTarget/index.md)
- [RubrikManagedRcvAwsTarget.rcvConversion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcvAwsTarget/index.md)
