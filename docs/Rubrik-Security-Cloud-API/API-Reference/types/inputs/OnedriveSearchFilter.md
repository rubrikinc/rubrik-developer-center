# OnedriveSearchFilter

Parameters for OneDrive file or folder search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelFolderName | String | Name of the Teams channel folder to search within. |
| channelId | String | Used for Teams search over SharePoint Document Library. |
| channelMembershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md) | Membership type of the Teams channel to search within. |
| channelNameKeyword | String | Keyword to match against the Teams channel name. |
| createTime | [TimeRangeFilter](TimeRangeFilter.md) | Filters on create time. |
| excludeItemsUnderRoot | Boolean | This filter excludes any items under root from the search results. This is used to hide channel items from Teams Files search. |
| filePath | String | Filters on file path. |
| itemId | String | Optional: filter to a single object by its M365 item ID. Empty or unset = no filter. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Parameters to use Lambda filters in query. |
| modifiedTime | [TimeRangeFilter](TimeRangeFilter.md) | Filters on modified time. |
| objectId | String | Parameters to use object ID in query. |
| parentWorkloadId | String | Specifies the parent workload identifier for searching using the full path from the parent site. |
| searchKeywordFilter | [OnedriveSearchKeywordFilter](OnedriveSearchKeywordFilter.md) | Filters on file or folder name/type keyword. |
| searchObjectFilter | [OnedriveSearchObjectFilter](OnedriveSearchObjectFilter.md) | Filters on object type. |
| useExactVersionMatch | Boolean | Determines whether to use exact version match query. |
