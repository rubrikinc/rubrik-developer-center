# PolicyViolation

Details of policy violation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | The time the violation was created at. |
| details | [ViolationDetailsUnion](../unions/ViolationDetailsUnion.md) | Additional details about the policy violation. |
| lastEvaluatedAt | [DateTime](../scalars/DateTime.md) | Last time when this violation was evaluated by korg job. |
| lastUpdatedAt | [DateTime](../scalars/DateTime.md) | The last time the violation was updated. |
| lastUpdatedBy | String! | ID of the user who last changed the policy violation. |
| name | String | The name of the violation. This field will be null if the violation does not have a name. |
| originId | String | The origin ID of the violation. |
| originStartTime | [DateTime](../scalars/DateTime.md) | Origin start time is the timestamp when the violation was triggered at the origin platform. |
| parentPolicyViolationId | String | The ID of the parent policy violation. This field will be null if the violation is primary-level violation. |
| policy | [DSPMPolicy](DSPMPolicy.md)! | Policy associated with this violation. |
| policyVersion | Int! | The version of the policy. |
| policyViolationId | String! | The ID of the policy violation. |
| possibleRemediationsForViolationTarget | [[RemediationAvailability](RemediationAvailability.md)!] | Possible remediations for violation target type. |
| remediations | [[RemediationMetadata](RemediationMetadata.md)!] | Details of the remediations associated with the violation. |
| resourceCriticalViolationsCount | Int! |  |
| resourceHighViolationsCount | Int! |  |
| resourceId | String! | Resource involved in a policy violation. |
| resourceLowViolationsCount | Int! |  |
| resourceMaxSeverity | [Severity](../enums/Severity.md)! |  |
| resourceMediumViolationsCount | Int! |  |
| resourceMetadata | [ResourceMetadata](ResourceMetadata.md) | Metadata for the resource involved in the policy violation. |
| resourceType | [PolicyResourceType](../enums/PolicyResourceType.md)! | Resource type. |
| resourceViolationsCount | Int! | Resource-level aggregate violation counts: |
| secondaryResourceId | String | Secondary resource that is involved in a policy violation. This field will be null if the violation has only one resource. |
| secondaryResourceType | [PolicyResourceType](../enums/PolicyResourceType.md)! | The type of the secondary resource. This field will be UNSPECIFIED when the secondary resource ID is null. |
| status | [PolicyViolationStatus](../enums/PolicyViolationStatus.md)! | The current status of the policy violation. |
| statusReason | [PolicyViolationStatusReason](../enums/PolicyViolationStatusReason.md)! | A reason explaining the last change in status. |
| userFriendlyViolationId | String! | policy violation ID in user friendly format |
| userLastUpdated | [User](User.md) | The user who last updated the violation. |
| violationSeverity | [Severity](../enums/Severity.md)! | The severity of the violation itself, if set. SEVERITY_UNSPECIFIED when no violation-level severity override exists. |
| violationSummaryForResource | [ViolationSummaryForResource](ViolationSummaryForResource.md) | The violations summary for the resource in the violation |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| violationSummaryForResource | policyTypes *(required)* | [[PolicyType](../enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |

## Used By

**Queries**

- [query: policyViolations](../../queries/policyViolations.md) *(via connection)*
