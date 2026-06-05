# AzureAdGroupEligibleAssignment

Entra ID group-eligible assignment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessId | [AzureAdPimGroupAccessType](../enums/AzureAdPimGroupAccessType.md)! | Access type for the eligibility (member or owner). |
| endDateTime | [DateTime](../scalars/DateTime.md) | Eligibility expiration time, parsed from the schedule info expiration. Unset for permanent (noExpiration) eligibilities. |
| groupId | String! | Group ID that the principal is eligible for. |
| groupName | String! | Name of the group for which the principal is eligible. |
| id | String! | ID of the group-eligible assignment. |
| memberType | [AzureAdPimEligibilityMemberType](../enums/AzureAdPimEligibilityMemberType.md)! | Member type of the eligibility. |
| principalId | String! | Principal ID of the eligible principal. |
| principalObject | [AzureAdPimEligibilityPrincipalObject](AzureAdPimEligibilityPrincipalObject.md) | Entra ID object eligible for the group. |
| startDateTime | [DateTime](../scalars/DateTime.md) | Eligibility start time, parsed from the schedule info. |
| status | [AzureAdPimEligibilityStatus](../enums/AzureAdPimEligibilityStatus.md)! | Status of the eligible assignment. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdGroupEligibleAssignment](AzureAdObjects.md)
