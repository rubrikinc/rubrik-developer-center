# RemediationHistoryDetails

Remediation-specific details for a violation history entry. Populated only for HISTORY_EVENT_REMEDIATION_* event types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| remediationId | String! | The ID of the remediation. |
| remediationState | [RemediationState](../enums/RemediationState.md)! | The current state of the remediation. |
| remediationType | [RemediationType](../enums/RemediationType.md)! | The type of remediation that was triggered. |
