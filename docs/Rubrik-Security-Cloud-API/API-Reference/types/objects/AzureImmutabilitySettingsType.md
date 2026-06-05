# AzureImmutabilitySettingsType

Immutability settings for azure cdm target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| immutabilityMode | [ArchivalLocationImmutabilityMode](../enums/ArchivalLocationImmutabilityMode.md) | Immutability mode for this target. Absent when the target does not enforce mode-based immutability. |
| isBlobImmutabilityEnabled | Boolean! | Specifies whether blob-level immutability is enabled. |
| lockDurationDays | Int! | Number of days location is immutable. |

## Used By

**Referenced by**

- [CdmManagedAzureTarget.immutabilitySettings](CdmManagedAzureTarget.md)
- [RubrikManagedAzureTarget.immutabilitySettings](RubrikManagedAzureTarget.md)
