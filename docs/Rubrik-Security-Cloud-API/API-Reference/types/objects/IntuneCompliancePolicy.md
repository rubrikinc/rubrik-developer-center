# IntuneCompliancePolicy

Intune device compliance policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the Intune compliance policy. |
| lastModifiedTime | [DateTime](../scalars/DateTime.md) | Date and time when the Intune compliance policy was last modified. |
| platform | [IntuneCompliancePolicyPlatform](../enums/IntuneCompliancePolicyPlatform.md)! | Platform type of the Intune compliance policy. |
| policyType | [IntuneCompliancePolicyType](../enums/IntuneCompliancePolicyType.md)! | Policy type of the Intune compliance policy. |
| roleScopeTags | [String!]! | Role scope tags associated with the Intune compliance policy. |
| scriptName | String | Name of the script associated with the Intune compliance policy. |
| version | String | Version of the Intune compliance policy. |

## Used By

**Referenced by**

- [AzureAdObjects.intuneCompliancePolicy](AzureAdObjects.md)
