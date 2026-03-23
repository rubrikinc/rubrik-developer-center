# QuarterlyDaySpec

Supported in v9.5+ Specification for a day in a quarterly schedule.

## Fields

| Field                  | Type                                                                                                                                                 | Description                                                                                                                                                                                                                         |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| dayInMonth             | [CdmMonthlyDaySpecification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmMonthlyDaySpecification/index.md) | Required. Supported in v9.5+ Specifies which day within the selected month. Can be a specific date (using dateOffset) or a day-of-week pattern (using dayOfWeekInMonth).                                                            |
| firstQuarterStartMonth | [SlaMonth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaMonth/index.md)!                                      | Required. Supported in v9.5+ The month when Q1 begins. This determines the quarter boundaries. For example, if January, quarters are Jan-Mar, Apr-Jun, Jul-Sep, Oct-Dec. If April, quarters are Apr-Jun, Jul-Sep, Oct-Dec, Jan-Mar. |
| monthInQuarter         | Int!                                                                                                                                                 | Required. Supported in v9.5+ Which month within the quarter. Valid values: 1 (first month), 2 (second month), 3 (third month).                                                                                                      |

## Used By

**Referenced by**

- [ConfiguredSchedule.daysOfQuarter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfiguredSchedule/index.md)
