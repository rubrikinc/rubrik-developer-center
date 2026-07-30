# SearchFilter

Parameters for mail or folder search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveFolderAction | [ArchiveFolderAction](../enums/ArchiveFolderAction.md) | Used to identify that how to deal with in-place archive folder. |
| emailAddresses | [[EmailAddressFilter](EmailAddressFilter.md)!] | Email-address filters (sender / recipient) applied to the search. |
| fromTime | [DateTime](../scalars/DateTime.md) | Represents the start time of the search filter. |
| itemId | String | Optional: filter to a single object by its M365 item ID. Empty or unset = no filter. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Used for Lambda search/browse, diff/full FMD paths for mailbox. |
| searchKeywordFilter | [SearchKeywordFilter](SearchKeywordFilter.md) | Keyword filter (subject / folder name) applied to the search. |
| searchObjectFilter | [SearchObjectFilter](SearchObjectFilter.md) | Filters on object type. |
| skipRifItems | Boolean | Specifies whether or not to skip items in Recoverable Items Folder. |
| untilTime | [DateTime](../scalars/DateTime.md) | Represents the end time of the search filter. |
| useExactVersionMatch | Boolean | Specifies whether to query items for exact version match. |
