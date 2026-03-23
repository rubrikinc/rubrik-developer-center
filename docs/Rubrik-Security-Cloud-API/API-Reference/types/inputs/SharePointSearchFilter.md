# SharePointSearchFilter

Parameters for SharePoint site descendant search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createTime | [TimeRangeFilter](TimeRangeFilter.md) | Filters by on create time. |
| descendantWorkloadId | String | The descendant workload ID to filter in the query. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Parameters for using Lambda filters in the query. |
| modifiedTime | [TimeRangeFilter](TimeRangeFilter.md) | Filters by modified time. |
| searchKeywordFilter | [SharePointSearchKeywordFilter](SharePointSearchKeywordFilter.md) | Filters by keywords appearing in the descendant object name. |
| searchObjectFilter | [SharePointSearchObjectFilter](SharePointSearchObjectFilter.md) | Filters by object type (site, library, list or all). |
