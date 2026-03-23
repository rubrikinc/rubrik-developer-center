# ActivityRemediationStatus

Remediation status for an activity.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | The time when the remediation was created. |
| remediationId | String! | The remediation ID. |
| remediationType | [RemediationType](../enums/RemediationType.md)! | The type of remediation. |
| state | [RemediationState](../enums/RemediationState.md)! | The state of the remediation. |

## Used By

**Referenced by**

- [ActivityEntry.remediationStatuses](ActivityEntry.md)
