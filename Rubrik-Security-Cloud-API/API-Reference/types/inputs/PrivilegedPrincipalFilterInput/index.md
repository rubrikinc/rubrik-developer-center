# PrivilegedPrincipalFilterInput

Filter to be applied when retrieving privileged principal summaries.

## Fields

| Field          | Type                                                                                                                                                                    | Description                                              |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| idpTypes       | \[[IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!\]                                                       | Filter for Idp types.                                    |
| principalTypes | \[[PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)!\] | Filter for principal types.                              |
| timelineDate   | String                                                                                                                                                                  | Filter for the requested date for privileged principals. |
