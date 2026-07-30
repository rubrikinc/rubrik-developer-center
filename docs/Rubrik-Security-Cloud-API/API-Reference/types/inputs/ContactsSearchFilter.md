# ContactsSearchFilter

Parameters for contacts search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| itemId | String | Optional: filter to a single object by its M365 item ID. Empty or unset = no filter. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Used for Lambda search/browse, diff/full FMD paths for Contact. |
| searchKeywordFilter | [ContactsSearchKeywordFilter](ContactsSearchKeywordFilter.md) | Filters on keywords. |
| searchObjectFilter | [ContactsSearchObjectFilter](ContactsSearchObjectFilter.md) | Filters on object type. |
| skipRifItems | Boolean | Specifies whether or not to skip items in Recoverable Items Folder. |
