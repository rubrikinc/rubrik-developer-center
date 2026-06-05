# TeamsConversationsSearchFilter

Parameters for Teams conversations search.

## Fields

| Field                | Type                                                                                                                              | Description                                          |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| channelNaturalId     | String                                                                                                                            |                                                      |
| convId               | String                                                                                                                            |                                                      |
| fetchAllPostSenders  | String                                                                                                                            | Specifies whether to send post senders.              |
| includeArchived      | Boolean                                                                                                                           | Specifies whether to include archived conversations. |
| lambdaFilters        | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md) | Parameters for using Lambda filters in the query.    |
| parentId             | String                                                                                                                            |                                                      |
| postedBy             | String                                                                                                                            |                                                      |
| postedTime           | [TimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeFilter/index.md)     | Filters on the time of posts.                        |
| skipPostsAttachments | Boolean                                                                                                                           | Specifies whether to skip attachments.               |
| snapshotId           | String                                                                                                                            |                                                      |
| snapshotNum          | Int                                                                                                                               | The snapshot sequence number.                        |
