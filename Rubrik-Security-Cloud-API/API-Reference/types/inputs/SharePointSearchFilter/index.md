# SharePointSearchFilter

Parameters for SharePoint site descendant search.

## Fields

| Field                | Type                                                                                                                                                      | Description                                                      |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| createTime           | [TimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeFilter/index.md)                             | Filters on create time.                                          |
| descendantWorkloadId | String                                                                                                                                                    | The descendant workload identifier to filter in the query.       |
| lambdaFilters        | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md)                         | Used for Lambda search/browse, diff/full FMD paths for Onedrive. |
| modifiedTime         | [TimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeFilter/index.md)                             | Filters on modified time.                                        |
| searchKeywordFilter  | [SharePointSearchKeywordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointSearchKeywordFilter/index.md) | Filters by keywords appearing in the descendant object name.     |
| searchObjectFilter   | [SharePointSearchObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointSearchObjectFilter/index.md)   | Filters on object type.                                          |
