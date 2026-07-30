# ViolationStatusHistoryDetails

Status-change-specific details for a violation history entry. Populated only for HISTORY_EVENT_STATUS_CHANGED event type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| newStatus | [PolicyViolationStatus](../enums/PolicyViolationStatus.md)! | New status of the violation. |
| previousStatus | [PolicyViolationStatus](../enums/PolicyViolationStatus.md)! | Previous status of the violation. |
| statusChangeReason | [PolicyViolationStatusReason](../enums/PolicyViolationStatusReason.md)! | Reason associated with the status change. |
