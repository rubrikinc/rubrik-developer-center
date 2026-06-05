# LocationImmutabilityType

Immutability settings for target.

## Fields

| Field                  | Type                                                                                                                                                           | Description                                                                                         |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| bucketLockDurationDays | Int!                                                                                                                                                           | Number of days location is immutable.                                                               |
| immutabilityMode       | [ArchivalLocationImmutabilityMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationImmutabilityMode/index.md) | Immutability mode for this target. Absent when the target does not enforce mode-based immutability. |
| isObjectLockEnabled    | Boolean!                                                                                                                                                       | Specifies whether object-level immutability is enabled.                                             |

## Used By

**Referenced by**

- [RubrikManagedNfsTarget.immutabilitySetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedNfsTarget/index.md)
- [RubrikManagedS3CompatibleTarget.immutabilitySetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedS3CompatibleTarget/index.md)
- [RubrikManagedS3CompatibleTarget.immutabilitySettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedS3CompatibleTarget/index.md)
