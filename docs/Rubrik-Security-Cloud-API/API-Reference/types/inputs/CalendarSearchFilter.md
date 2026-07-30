# CalendarSearchFilter

Parameters for calendar event search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| emailAddresses | [[CalendarEmailAddressFilter](CalendarEmailAddressFilter.md)!] | Email-address filters (organizer / attendee) applied to the search. |
| itemId | String | Optional: filter to a single object by its M365 item ID. Empty or unset = no filter. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Used for Lambda search/browse, diff/full FMD paths for Calendar. |
| recurrenceFilter | [CalendarRecurrenceFilter](CalendarRecurrenceFilter.md) | Filters on recurrence type. |
| searchKeywordFilter | [CalendarSearchKeywordFilter](CalendarSearchKeywordFilter.md) | Keyword filter (event / calendar name) applied to the search. |
| searchObjectFilter | [CalendarSearchObjectFilter](CalendarSearchObjectFilter.md) | Filters on object type. |
| skipRifItems | Boolean | Specifies whether or not to skip items in Recoverable Items Folder. |
| timerange | [TimeRangeFilter](TimeRangeFilter.md) | Filters on time range. |
