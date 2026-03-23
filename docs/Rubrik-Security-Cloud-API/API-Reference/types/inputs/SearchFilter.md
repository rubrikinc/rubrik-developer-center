# SearchFilter

Parameters for mail or folder search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveFolderAction | [ArchiveFolderAction](../enums/ArchiveFolderAction.md) | Specifies actions for the in-place archive folder. |
| emailAddresses | [[EmailAddressFilter](EmailAddressFilter.md)!] |  |
| fromTime | [DateTime](../scalars/DateTime.md) |  |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Parameters for using Lambda filters in the query. |
| searchKeywordFilter | [SearchKeywordFilter](SearchKeywordFilter.md) |  |
| searchObjectFilter | [SearchObjectFilter](SearchObjectFilter.md) |  |
| skipRifItems | Boolean | Specifies whether to skip items in the Recoverable Items folder. |
| untilTime | [DateTime](../scalars/DateTime.md) |  |
| useExactVersionMatch | Boolean | Determines whether you should use a query that is an exact version match. |
