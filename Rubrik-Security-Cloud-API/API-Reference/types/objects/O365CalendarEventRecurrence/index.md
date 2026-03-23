# O365CalendarEventRecurrence

The recurrence pattern of an O365 calendar event.

## Fields

| Field                     | Type                                                                                                                                                             | Description                                                                                    |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| absoluteMonthlyRecurrence | [AbsoluteMonthlyRecurrencePattern](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AbsoluteMonthlyRecurrencePattern/index.md) | The absolute monthly recurrence pattern (e.g. 21st of every 3 months).                         |
| absoluteYearlyRecurrence  | [AbsoluteYearlyRecurrencePattern](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AbsoluteYearlyRecurrencePattern/index.md)   | The absolute yearly recurrence pattern (e.g. 25th of December).                                |
| dailyRecurrence           | [DailyRecurrencePattern](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DailyRecurrencePattern/index.md)                     | The daily recurrence pattern (e.g. Every 3 days).                                              |
| endDateRecurrenceRange    | [EndDateRecurrenceRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EndDateRecurrenceRange/index.md)                     | A recurrence range with an end date.                                                           |
| noEndRecurrenceRange      | [NoEndRecurrenceRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NoEndRecurrenceRange/index.md)                         | A recurrence range with no end date.                                                           |
| numberedRecurrenceRange   | [NumberedRecurrenceRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NumberedRecurrenceRange/index.md)                   | A recurrence range with a specified number of occurrences.                                     |
| relativeMonthlyRecurrence | [RelativeMonthlyRecurrencePattern](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RelativeMonthlyRecurrencePattern/index.md) | The relative monthly recurrence pattern (e.g. Second Thursday or Friday of every other month). |
| relativeYearlyRecurrence  | [RelativeYearlyRecurrencePattern](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RelativeYearlyRecurrencePattern/index.md)   | The relative yearly recurrence pattern (e.g. First Tuesday of November).                       |
| weeklyRecurrence          | [WeeklyRecurrencePattern](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WeeklyRecurrencePattern/index.md)                   | The weekly recurrence pattern (e.g. Every other Monday).                                       |

## Used By

**Referenced by**

- [O365CalendarEvent.recurrence](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365CalendarEvent/index.md)
