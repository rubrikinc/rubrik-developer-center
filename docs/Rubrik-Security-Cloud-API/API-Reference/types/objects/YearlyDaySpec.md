# YearlyDaySpec

Supported in v9.5+ Specification for a day in a yearly schedule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dayInMonth | [CdmMonthlyDaySpecification](CdmMonthlyDaySpecification.md) | Required. Supported in v9.5+ Specifies which day within the selected month. Can be a specific date (using dateOffset) or a day-of-week pattern (using dayOfWeekInMonth). |
| monthInYear | Int! | Required. Supported in v9.5+ Which month within the year. Valid values: 1 (first month) through 12 (twelfth month). The actual calendar month depends on yearStartMonth. For example, if yearStartMonth is April, then monthInYear=1 is April, monthInYear=6 is September, monthInYear=12 is March. |
| yearStartMonth | [SlaMonth](../enums/SlaMonth.md)! | Required. Supported in v9.5+ The month when the year begins. This determines the year boundaries. For example, if January (default), the year is Jan-Dec. If April, the year is Apr-Mar. |

## Used By

**Referenced by**

- [ConfiguredSchedule.daysOfYear](ConfiguredSchedule.md)
