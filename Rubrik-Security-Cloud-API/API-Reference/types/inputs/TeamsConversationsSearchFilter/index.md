# TeamsConversationsSearchFilter

Parameters for teams conversations search.

## Fields

| Field                | Type                                                                                                                              | Description                                                        |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| channelNaturalId     | String                                                                                                                            |                                                                    |
| convId               | String                                                                                                                            |                                                                    |
| fetchAllPostSenders  | String                                                                                                                            | Describes whether to send post senders(shouldn't be called by UI). |
| includeArchived      | Boolean                                                                                                                           |                                                                    |
| lambdaFilters        | [LambdaPathFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LambdaPathFilters/index.md) | Parameters for using Lambda filters in the query.                  |
| parentId             | String                                                                                                                            |                                                                    |
| postedBy             | String                                                                                                                            |                                                                    |
| postedTime           | [TimeRangeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeFilter/index.md)     |                                                                    |
| skipPostsAttachments | Boolean                                                                                                                           | Describes whether to skip attachments(shouldn't be called by UI).  |
| snapshotId           | String                                                                                                                            |                                                                    |
| snapshotNum          | Int                                                                                                                               |                                                                    |
