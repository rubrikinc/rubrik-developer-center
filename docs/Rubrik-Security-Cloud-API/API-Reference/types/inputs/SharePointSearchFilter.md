# SharePointSearchFilter

Parameters for SharePoint site descendant search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createTime | [TimeRangeFilter](TimeRangeFilter.md) | Filters on create time. |
| descendantWorkloadId | String | The descendant workload identifier to filter in the query. |
| itemId | String | Optional: filter to a single object by its M365 item ID. Empty or unset = no filter. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Used for Lambda search/browse, diff/full FMD paths for Onedrive. |
| modifiedTime | [TimeRangeFilter](TimeRangeFilter.md) | Filters on modified time. |
| searchKeywordFilter | [SharePointSearchKeywordFilter](SharePointSearchKeywordFilter.md) | Filters by keywords appearing in the descendant object name. |
| searchObjectFilter | [SharePointSearchObjectFilter](SharePointSearchObjectFilter.md) | Filters on object type. |
