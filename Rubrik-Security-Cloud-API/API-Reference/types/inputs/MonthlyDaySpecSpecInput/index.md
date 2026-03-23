# MonthlyDaySpecSpecInput

The day specification for the monthly snapshot schedule can be either a specific date or a day-of-week pattern.

## Fields

| Field            | Type                                                                                                                                                                  | Description                                                                       |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| dayOfWeekInMonth | [MonthlyDaySpecDayOfWeekPatternInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MonthlyDaySpecDayOfWeekPatternInput/index.md) | Input for selecting a specific day of the week in a month to schedule a snapshot. |
| specificDate     | [MonthlyDaySpecSpecificDateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MonthlyDaySpecSpecificDateInput/index.md)         | Input for selecting a specific date in a month to schedule a snapshot.            |
