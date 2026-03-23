# OnedriveSearchFilter

Parameters for OneDrive file or folder search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelFolderName | String |  |
| channelId | String |  |
| channelMembershipType | [ChannelMembershipType](../enums/ChannelMembershipType.md) |  |
| channelNameKeyword | String |  |
| createTime | [TimeRangeFilter](TimeRangeFilter.md) |  |
| excludeItemsUnderRoot | Boolean |  |
| filePath | String | Parameters to use file path in query. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Parameters to use lambda filters in query. |
| modifiedTime | [TimeRangeFilter](TimeRangeFilter.md) |  |
| objectId | String | Parameters to use object ID in query. |
| parentWorkloadId | String | Parameters to specify parent ID, which is used to search using the full path from the parent site. |
| searchKeywordFilter | [OnedriveSearchKeywordFilter](OnedriveSearchKeywordFilter.md) |  |
| searchObjectFilter | [OnedriveSearchObjectFilter](OnedriveSearchObjectFilter.md) |  |
| useExactVersionMatch | Boolean | Determines whether to use exact version match query. |
