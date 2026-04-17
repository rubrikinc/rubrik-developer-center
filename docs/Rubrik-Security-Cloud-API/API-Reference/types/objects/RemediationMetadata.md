# RemediationMetadata

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastUpdatedAt | [DateTime](../scalars/DateTime.md) | The time when the remediation was last updated. |
| lastUpdatedBy | String! | The user who last updated the remediation. |
| location | [RemediationLocation](../enums/RemediationLocation.md)! | The location that the remediation have been invoked from. |
| policyViolationId | String! | This field is deprecated. Use targets instead. |
| remediationDetails | [RemediationActionDetails](RemediationActionDetails.md) | The details of the remediation. |
| remediationId | String! | Unique identifier for the remediation. |
| resourceId | String! | The resource ID that the remediation have been applied on. |
| resourceType | [PolicyResourceType](../enums/PolicyResourceType.md)! | The resource type of the remediation resource. |
| state | [RemediationState](../enums/RemediationState.md)! | The state of the remediation. |
| targets | [RemediationTargets](RemediationTargets.md) | The targets that the remediation have been applied on. |
| type | [RemediationType](../enums/RemediationType.md)! |  |

## Used By

**Referenced by**

- [PolicyViolation.remediations](PolicyViolation.md)
