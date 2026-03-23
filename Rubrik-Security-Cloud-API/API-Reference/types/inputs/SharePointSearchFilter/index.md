# SharePointSearchFilter

Parameters for SharePoint site descendant search.

## Fields

| Field                | Type                                                                                                                                                      | Description                                                  |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| createTime           | [TimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeFilter/index.md)                             | Filters by on create time.                                   |
| descendantWorkloadId | String                                                                                                                                                    | The descendant workload ID to filter in the query.           |
| lambdaFilters        | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md)                         | Parameters for using Lambda filters in the query.            |
| modifiedTime         | [TimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeFilter/index.md)                             | Filters by modified time.                                    |
| searchKeywordFilter  | [SharePointSearchKeywordFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointSearchKeywordFilter/index.md) | Filters by keywords appearing in the descendant object name. |
| searchObjectFilter   | [SharePointSearchObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointSearchObjectFilter/index.md)   | Filters by object type (site, library, list or all).         |
