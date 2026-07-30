# GcpImmutabilitySettings

View of GCP immutability settings exposed in the GraphQL schema. Combines DLS-provided settings with NCD immutability mode.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| immutabilityMode | [ArchivalLocationImmutabilityMode](../enums/ArchivalLocationImmutabilityMode.md) | Immutability mode for this target. Absent when the target does not enforce mode-based immutability. |
| isObjectLockEnabled | Boolean! | Specifies whether object-level immutability is enabled. |

## Used By

**Referenced by**

- [CdmManagedGcpTarget.immutabilitySettings](CdmManagedGcpTarget.md)
- [RubrikManagedGcpTarget.immutabilitySettings](RubrikManagedGcpTarget.md)
