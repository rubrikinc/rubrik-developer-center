# AzureImmutabilitySettingsType

Immutability settings for azure cdm target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isBlobImmutabilityEnabled | Boolean! | Specifies whether blob-level immutability is enabled. |
| lockDurationDays | Int! | Number of days location is immutable. |

## Used By

**Referenced by**

- [CdmManagedAzureTarget.immutabilitySettings](CdmManagedAzureTarget.md)
- [RubrikManagedAzureTarget.immutabilitySettings](RubrikManagedAzureTarget.md)
