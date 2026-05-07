# IntuneAppProtectionPolicy

Intune app protection policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the app protection policy. |
| isDeployed | Boolean! | Specifies whether the policy is deployed. |
| lastModifiedDateTime | [DateTime](../scalars/DateTime.md) | Date and time when the policy was last modified. |
| managementType | [IntuneAppProtectionManagementType](../enums/IntuneAppProtectionManagementType.md)! | Management type of the app protection policy. |
| platform | [IntuneDevicePlatformType](../enums/IntuneDevicePlatformType.md)! | Platform type of the app protection policy. |
| roleScopeTagIds | [String!]! | Role scope tag IDs associated with the policy. |
| roleScopeTagNames | [String!]! | Role scope tag names associated with the policy. |

## Used By

**Referenced by**

- [AzureAdObjects.intuneAppProtectionPolicy](AzureAdObjects.md)
