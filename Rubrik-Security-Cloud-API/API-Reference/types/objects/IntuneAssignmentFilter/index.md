# IntuneAssignmentFilter

Intune assignment filter.

## Fields

| Field            | Type                                                                                                                                                                    | Description                                                        |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| displayName      | String!                                                                                                                                                                 | Display name of the Intune assignment filter.                      |
| filterType       | [IntuneAssignmentFilterManagementType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneAssignmentFilterManagementType/index.md)! | Management type of the Intune assignment filter.                   |
| lastModifiedTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                        | Date and time when the Intune assignment filter was last modified. |
| platform         | [IntuneDevicePlatformType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneDevicePlatformType/index.md)!                         | Platform type of the Intune assignment filter.                     |
| roleScopeTags    | [String!]!                                                                                                                                                              | Role scope tags associated with the Intune assignment filter.      |

## Used By

**Referenced by**

- [AzureAdObjects.intuneAssignmentFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
