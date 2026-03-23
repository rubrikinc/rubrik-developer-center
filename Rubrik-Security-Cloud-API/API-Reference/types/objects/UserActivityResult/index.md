# UserActivityResult

Represents the activity for a specific user.

## Fields

| Field                  | Type                                                                                                                               | Description                                               |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| numActivities          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                          | The total number of activities this user had.             |
| numActivitiesBreakdown | \[[ActivityResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityResult/index.md)!\]! | The total number of activities, grouped by activity type. |
| paginationId           | String!                                                                                                                            | ID used for pagination.                                   |
| user                   | [AccessUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccessUser/index.md)               | The user that this result corresponds to.                 |

## Used By

**Queries**

- [query: allFileActivities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allFileActivities/index.md) *(via connection)*
