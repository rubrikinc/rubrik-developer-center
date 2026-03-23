# RelativeMonthlyRecurrencePattern

An relative monthly recurrence pattern (e.g. Second Thursday or Friday of every other month).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dayOfWeekIndex | String! | E.g. first, second, third. |
| daysOfWeek | [String!]! | Which days of the week the event occurs. |
| interval | Int! | The interval at which the recurrence applies. |

## Used By

**Referenced by**

- [O365CalendarEventRecurrence.relativeMonthlyRecurrence](O365CalendarEventRecurrence.md)
