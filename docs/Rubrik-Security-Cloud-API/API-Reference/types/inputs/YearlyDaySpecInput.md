# YearlyDaySpecInput

Specification for a day in a yearly schedule. Identifies a specific month and a day within that month.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dayOfMonthSpecification | [MonthlyDaySpecInput](MonthlyDaySpecInput.md)! | Day of month specification within the selected month. Can be a specific date (using dateOffset) or a day-of-week pattern (e.g., Second Friday of March). |
| monthInYear | [Month](../enums/Month.md)! | The calendar month for the snapshot day. |
