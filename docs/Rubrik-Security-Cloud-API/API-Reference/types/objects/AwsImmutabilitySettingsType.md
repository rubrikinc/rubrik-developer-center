# AwsImmutabilitySettingsType

Immutability settings for aws cdm target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isObjectLockEnabled | Boolean! | Specifies whether object-level immutability is enabled. |
| lockDurationDays | Int! | Number of days location is immutable. |

## Used By

**Referenced by**

- [CdmManagedAwsTarget.immutabilitySettings](CdmManagedAwsTarget.md)
- [RubrikManagedAwsTarget.immutabilitySettings](RubrikManagedAwsTarget.md)
