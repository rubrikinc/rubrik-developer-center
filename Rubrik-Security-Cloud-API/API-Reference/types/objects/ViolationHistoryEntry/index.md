# ViolationHistoryEntry

A single entry in a policy violation's history timeline.

## Fields

| Field     | Type                                                                                                                                                    | Description                                              |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| actorName | String!                                                                                                                                                 | User who performed the action.                           |
| details   | [ViolationHistoryDetailsUnion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/ViolationHistoryDetailsUnion/index.md) | Per-event-type details. Unset for HISTORY_EVENT_CREATED. |
| eventType | [ViolationHistoryEventType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationHistoryEventType/index.md)!       | Type of event this entry represents.                     |
| timestamp | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                        | Timestamp at which the event occurred.                   |

## Used By

**Queries**

- [query: policyViolationHistoryEntries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policyViolationHistoryEntries/index.md) *(via connection)*
