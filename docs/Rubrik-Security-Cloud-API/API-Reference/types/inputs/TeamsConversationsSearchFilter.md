# TeamsConversationsSearchFilter

Parameters for Teams conversations search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channelNaturalId | String |  |
| convId | String |  |
| fetchAllPostSenders | String | Specifies whether to retrieve the full list of post-senders. |
| includeArchived | Boolean | Specifies whether to include archived conversations. |
| itemId | String | Optional: filter to a single object by its M365 item ID. Empty or unset = no filter. |
| lambdaFilters | [LambdaPathFilters](LambdaPathFilters.md) | Parameters for using Lambda filters in the query. |
| parentId | String |  |
| postedBy | String |  |
| postedTime | [TimeRangeFilter](TimeRangeFilter.md) | Filters on the time of posts. |
| skipPostsAttachments | Boolean | Specifies whether to skip attachments. |
| snapshotId | String |  |
| snapshotNum | Int | The snapshot sequence number. |
