# LocationImmutabilityType

Immutability settings for target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketLockDurationDays | Int! | Number of days location is immutable. |
| isObjectLockEnabled | Boolean! | Specifies whether object-level immutability is enabled. |

## Used By

**Referenced by**

- [RubrikManagedNfsTarget.immutabilitySetting](RubrikManagedNfsTarget.md)
- [RubrikManagedS3CompatibleTarget.immutabilitySetting](RubrikManagedS3CompatibleTarget.md)
- [RubrikManagedS3CompatibleTarget.immutabilitySettings](RubrikManagedS3CompatibleTarget.md)
