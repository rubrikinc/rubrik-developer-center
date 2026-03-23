# RcvConversionType

Rubrik Cloud Vault (RCV) conversion.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| conversionType | [RcvConversionEnumType](../enums/RcvConversionEnumType.md)! | Type of conversion for RCV location. |
| createdAt | [DateTime](../scalars/DateTime.md) | Time at which this conversion request was submitted. |
| destinationRedundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Destination redundancy for RCV location. |
| destinationTier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Destination tier for RCV location. |
| sourceRedundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Source redundancy for RCV location. |
| sourceTier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Source tier for RCV location. |
| status | [RcvConversionStatus](../enums/RcvConversionStatus.md)! | Status for Rubrik Cloud Vault (RCV) conversion. |
| updatedAt | [DateTime](../scalars/DateTime.md) | Time at which RCV conversion request was last updated. |

## Used By

**Referenced by**

- [RubrikManagedRcsTarget.conversionOpt](RubrikManagedRcsTarget.md)
- [RubrikManagedRcsTarget.rcvConversion](RubrikManagedRcsTarget.md)
- [RubrikManagedRcvAwsTarget.rcvConversion](RubrikManagedRcvAwsTarget.md)
