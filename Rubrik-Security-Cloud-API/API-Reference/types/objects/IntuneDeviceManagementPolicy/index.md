# IntuneDeviceManagementPolicy

Intune device management configuration policy.

## Fields

| Field                | Type                                                                                                                                                                         | Description                                      |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| displayName          | String!                                                                                                                                                                      | Display name of the policy.                      |
| featureDeferral      | Int!                                                                                                                                                                         | Feature deferral days.                           |
| featureUpdateStatus  | String!                                                                                                                                                                      | Feature update status.                           |
| isAssigned           | Boolean!                                                                                                                                                                     | Specifies whether the policy is assigned.        |
| lastModifiedDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                             | Date and time when the policy was last modified. |
| platform             | [IntuneDevicePlatformType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneDevicePlatformType/index.md)!                              | Platform type of the policy.                     |
| policyType           | [IntuneDeviceManagementPolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneDeviceManagementPolicyType/index.md)!              | Policy type of the policy.                       |
| qualityDeferral      | Int!                                                                                                                                                                         | Quality deferral days.                           |
| qualityUpdateStatus  | String!                                                                                                                                                                      | Quality update status.                           |
| roleScopeTagIds      | [String!]!                                                                                                                                                                   | Role scope tag IDs associated with the policy.   |
| roleScopeTagNames    | [String!]!                                                                                                                                                                   | Role scope tag names associated with the policy. |
| secretSettings       | \[[IntuneDeviceManagementSecretSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntuneDeviceManagementSecretSetting/index.md)!\]! | Secret settings of the policy.                   |
| target               | String!                                                                                                                                                                      | Target of the endpoint security policy.          |
| version              | String                                                                                                                                                                       | Version of the policy.                           |

## Used By

**Referenced by**

- [AzureAdObjects.intuneDeviceManagementPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
