# IntuneComplianceScript

Intune device compliance script.

## Fields

| Field            | Type                                                                                                                                                        | Description                                                        |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| displayName      | String!                                                                                                                                                     | Display name of the Intune compliance script.                      |
| lastModifiedTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                            | Date and time when the Intune compliance script was last modified. |
| operatingSystem  | [IntuneCompliancePolicyPlatform](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneCompliancePolicyPlatform/index.md)! | Operating system platform of the Intune compliance script.         |
| readOnly         | Boolean!                                                                                                                                                    | Specifies whether the Intune compliance script is read-only.       |
| scriptType       | [IntuneComplianceScriptType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneComplianceScriptType/index.md)!         | Script type of the Intune compliance script.                       |

## Used By

**Referenced by**

- [AzureAdObjects.intuneComplianceScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
