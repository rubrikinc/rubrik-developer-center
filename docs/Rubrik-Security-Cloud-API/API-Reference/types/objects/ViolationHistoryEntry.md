# ViolationHistoryEntry

A single entry in a policy violation's history timeline.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actorName | String! | User who performed the action. |
| details | [ViolationHistoryDetailsUnion](../unions/ViolationHistoryDetailsUnion.md) | Per-event-type details. Unset for HISTORY_EVENT_CREATED. |
| eventType | [ViolationHistoryEventType](../enums/ViolationHistoryEventType.md)! | Type of event this entry represents. |
| timestamp | [DateTime](../scalars/DateTime.md) | Timestamp at which the event occurred. |

## Used By

**Queries**

- [query: policyViolationHistoryEntries](../../queries/policyViolationHistoryEntries.md) *(via connection)*
