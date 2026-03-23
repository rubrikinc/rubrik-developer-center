# O365CalendarEventRecurrence

The recurrence pattern of an O365 calendar event.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| absoluteMonthlyRecurrence | [AbsoluteMonthlyRecurrencePattern](AbsoluteMonthlyRecurrencePattern.md) | The absolute monthly recurrence pattern (e.g. 21st of every 3 months). |
| absoluteYearlyRecurrence | [AbsoluteYearlyRecurrencePattern](AbsoluteYearlyRecurrencePattern.md) | The absolute yearly recurrence pattern (e.g. 25th of December). |
| dailyRecurrence | [DailyRecurrencePattern](DailyRecurrencePattern.md) | The daily recurrence pattern (e.g. Every 3 days). |
| endDateRecurrenceRange | [EndDateRecurrenceRange](EndDateRecurrenceRange.md) | A recurrence range with an end date. |
| noEndRecurrenceRange | [NoEndRecurrenceRange](NoEndRecurrenceRange.md) | A recurrence range with no end date. |
| numberedRecurrenceRange | [NumberedRecurrenceRange](NumberedRecurrenceRange.md) | A recurrence range with a specified number of occurrences. |
| relativeMonthlyRecurrence | [RelativeMonthlyRecurrencePattern](RelativeMonthlyRecurrencePattern.md) | The relative monthly recurrence pattern (e.g. Second Thursday or Friday of every other month). |
| relativeYearlyRecurrence | [RelativeYearlyRecurrencePattern](RelativeYearlyRecurrencePattern.md) | The relative yearly recurrence pattern (e.g. First Tuesday of November). |
| weeklyRecurrence | [WeeklyRecurrencePattern](WeeklyRecurrencePattern.md) | The weekly recurrence pattern (e.g. Every other Monday). |

## Used By

**Referenced by**

- [O365CalendarEvent.recurrence](O365CalendarEvent.md)
