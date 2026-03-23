# WeeklyRecurrencePattern

A weekly recurrence pattern (e.g. Every other Monday).

## Fields

| Field          | Type       | Description                                   |
| -------------- | ---------- | --------------------------------------------- |
| daysOfWeek     | [String!]! | Which days of the week the event occurs.      |
| firstDayOfWeek | String!    | E.g. Monday.                                  |
| interval       | Int!       | The interval at which the recurrence applies. |

## Used By

**Referenced by**

- [O365CalendarEventRecurrence.weeklyRecurrence](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365CalendarEventRecurrence/index.md)
