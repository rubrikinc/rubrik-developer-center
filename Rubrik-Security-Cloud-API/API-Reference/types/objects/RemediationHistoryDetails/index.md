# RemediationHistoryDetails

Remediation-specific details for a violation history entry. Populated only for HISTORY_EVENT_REMEDIATION\_\* event types.

## Fields

| Field            | Type                                                                                                                            | Description                                 |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| remediationId    | String!                                                                                                                         | The ID of the remediation.                  |
| remediationState | [RemediationState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationState/index.md)! | The current state of the remediation.       |
| remediationType  | [RemediationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationType/index.md)!   | The type of remediation that was triggered. |
