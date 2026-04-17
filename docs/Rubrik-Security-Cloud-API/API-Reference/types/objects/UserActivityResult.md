# UserActivityResult

User activity result.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| numActivities | [Long](../scalars/Long.md)! | The total number of activities this user had. |
| numActivitiesBreakdown | [[ActivityResult](ActivityResult.md)!]! | The total number of activities, grouped by activity type. |
| paginationId | String! | ID used for pagination. |
| user | [AccessUser](AccessUser.md) | The user that this result corresponds to. |

## Used By

**Queries**

- [query: allFileActivities](../../queries/allFileActivities.md) *(via connection)*
