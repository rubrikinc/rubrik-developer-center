# CalendarSearchFilter

Parameters for calendar event search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| emailAddresses | [[CalendarEmailAddressFilter](CalendarEmailAddressFilter.md)!] |  |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Used for Lambda search/browse, diff/full FMD paths for Calendar. |
| recurrenceFilter | [CalendarRecurrenceFilter](CalendarRecurrenceFilter.md) | Filters on recurrence type. |
| searchKeywordFilter | [CalendarSearchKeywordFilter](CalendarSearchKeywordFilter.md) |  |
| searchObjectFilter | [CalendarSearchObjectFilter](CalendarSearchObjectFilter.md) | Filters on object type. |
| skipRifItems | Boolean | Specifies whether or not to skip items in Recoverable Items Folder. |
| timerange | [TimeRangeFilter](TimeRangeFilter.md) | Filters on time range. |
