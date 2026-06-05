# GcpImmutabilitySettings

Immutability settings for GCP target.

## Fields

| Field               | Type                                                                                                                                                           | Description                                                                                         |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| immutabilityMode    | [ArchivalLocationImmutabilityMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationImmutabilityMode/index.md) | Immutability mode for this target. Absent when the target does not enforce mode-based immutability. |
| isObjectLockEnabled | Boolean!                                                                                                                                                       | Specifies whether object-level immutability is enabled.                                             |

## Used By

**Referenced by**

- [CdmManagedGcpTarget.immutabilitySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmManagedGcpTarget/index.md)
- [RubrikManagedGcpTarget.immutabilitySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedGcpTarget/index.md)
