# FileResultSortInput

Sort configuration applied when listing or browsing file results.

## Fields

| Field           | Type                                                                                                                           | Description                                                      |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| analyzerGroupId | String                                                                                                                         | Data category to sort hit counts by, when sorting by a category. |
| dataTypeId      | String                                                                                                                         | ID of data type to sort file results.                            |
| sortBy          | [FileResultSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileResultSortBy/index.md) | Attribute to sort the file results by.                           |
| sortOrder       | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)               | Direction to sort the file results in.                           |
