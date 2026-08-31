# TeamsConversationsSearchFilter

Parameters for Teams conversations search.

## Fields

| Field                | Type                                                                                                                              | Description                                                                          |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| channelNaturalId     | String                                                                                                                            | Filters on the natural ID of the Teams channel that holds the posts.                 |
| convId               | String                                                                                                                            | Filters on the ID of the conversation that holds the posts.                          |
| fetchAllPostSenders  | String                                                                                                                            | Specifies whether to retrieve the full list of post-senders.                         |
| includeArchived      | Boolean                                                                                                                           | Specifies whether to include archived conversations.                                 |
| itemId               | String                                                                                                                            | Optional: filter to a single object by its M365 item ID. Empty or unset = no filter. |
| lambdaFilters        | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md) | Parameters for using Lambda filters in the query.                                    |
| parentId             | String                                                                                                                            | Filters on the ID of the parent post, used to retrieve the replies of a single post. |
| postedBy             | String                                                                                                                            | Filters on the sender of the posts.                                                  |
| postedTime           | [TimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeFilter/index.md)     | Filters on the time of posts.                                                        |
| skipPostsAttachments | Boolean                                                                                                                           | Specifies whether to skip attachments.                                               |
| snapshotId           | String                                                                                                                            | Filters on the Rubrik Security Cloud ID of the snapshot to search.                   |
| snapshotNum          | Int                                                                                                                               | The snapshot sequence number.                                                        |
