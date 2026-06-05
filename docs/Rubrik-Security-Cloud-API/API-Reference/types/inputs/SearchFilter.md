# SearchFilter

Parameters for mail or folder search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveFolderAction | [ArchiveFolderAction](../enums/ArchiveFolderAction.md) | Used to identify that how to deal with in-place archive folder. |
| emailAddresses | [[EmailAddressFilter](EmailAddressFilter.md)!] |  |
| fromTime | [DateTime](../scalars/DateTime.md) | Represents the start time of the search filter. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Used for Lambda search/browse, diff/full FMD paths for mailbox. |
| searchKeywordFilter | [SearchKeywordFilter](SearchKeywordFilter.md) |  |
| searchObjectFilter | [SearchObjectFilter](SearchObjectFilter.md) | Filters on object type. |
| skipRifItems | Boolean | Specifies whether or not to skip items in Recoverable Items Folder. |
| untilTime | [DateTime](../scalars/DateTime.md) |  |
| useExactVersionMatch | Boolean | Specifies whether to query items for exact version match. |
