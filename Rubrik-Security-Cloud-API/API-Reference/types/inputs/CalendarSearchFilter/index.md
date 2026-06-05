# CalendarSearchFilter

Parameters for calendar event search.

## Fields

| Field               | Type                                                                                                                                                     | Description                                                         |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| emailAddresses      | \[[CalendarEmailAddressFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CalendarEmailAddressFilter/index.md)!\] |                                                                     |
| lambdaFilters       | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md)                        | Used for Lambda search/browse, diff/full FMD paths for Calendar.    |
| recurrenceFilter    | [CalendarRecurrenceFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CalendarRecurrenceFilter/index.md)          | Filters on recurrence type.                                         |
| searchKeywordFilter | [CalendarSearchKeywordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CalendarSearchKeywordFilter/index.md)    |                                                                     |
| searchObjectFilter  | [CalendarSearchObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CalendarSearchObjectFilter/index.md)      | Filters on object type.                                             |
| skipRifItems        | Boolean                                                                                                                                                  | Specifies whether or not to skip items in Recoverable Items Folder. |
| timerange           | [TimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeFilter/index.md)                            | Filters on time range.                                              |
