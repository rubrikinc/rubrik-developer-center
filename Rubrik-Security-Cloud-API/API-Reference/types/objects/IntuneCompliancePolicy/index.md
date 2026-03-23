# IntuneCompliancePolicy

Intune device compliance policy.

## Fields

| Field            | Type                                                                                                                                                        | Description                                                        |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| displayName      | String!                                                                                                                                                     | Display name of the Intune compliance policy.                      |
| lastModifiedTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                            | Date and time when the Intune compliance policy was last modified. |
| platform         | [IntuneCompliancePolicyPlatform](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneCompliancePolicyPlatform/index.md)! | Platform type of the Intune compliance policy.                     |
| policyType       | [IntuneCompliancePolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneCompliancePolicyType/index.md)!         | Policy type of the Intune compliance policy.                       |
| roleScopeTags    | [String!]!                                                                                                                                                  | Role scope tags associated with the Intune compliance policy.      |
| scriptName       | String                                                                                                                                                      | Name of the script associated with the Intune compliance policy.   |
| version          | String                                                                                                                                                      | Version of the Intune compliance policy.                           |

## Used By

**Referenced by**

- [AzureAdObjects.intuneCompliancePolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
