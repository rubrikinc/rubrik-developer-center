# ViolationStatusHistoryDetails

Status-change-specific details for a violation history entry. Populated only for HISTORY_EVENT_STATUS_CHANGED event type.

## Fields

| Field              | Type                                                                                                                                                  | Description                               |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| newStatus          | [PolicyViolationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationStatus/index.md)!             | New status of the violation.              |
| previousStatus     | [PolicyViolationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationStatus/index.md)!             | Previous status of the violation.         |
| statusChangeReason | [PolicyViolationStatusReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyViolationStatusReason/index.md)! | Reason associated with the status change. |
