# IntuneAppProtectionPolicy

Intune app protection policy.

## Fields

| Field                | Type                                                                                                                                                              | Description                                      |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| displayName          | String!                                                                                                                                                           | Display name of the app protection policy.       |
| isDeployed           | Boolean!                                                                                                                                                          | Specifies whether the policy is deployed.        |
| lastModifiedDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                  | Date and time when the policy was last modified. |
| managementType       | [IntuneAppProtectionManagementType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneAppProtectionManagementType/index.md)! | Management type of the app protection policy.    |
| platform             | [IntuneDevicePlatformType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneDevicePlatformType/index.md)!                   | Platform type of the app protection policy.      |
| roleScopeTagIds      | [String!]!                                                                                                                                                        | Role scope tag IDs associated with the policy.   |
| roleScopeTagNames    | [String!]!                                                                                                                                                        | Role scope tag names associated with the policy. |

## Used By

**Referenced by**

- [AzureAdObjects.intuneAppProtectionPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
