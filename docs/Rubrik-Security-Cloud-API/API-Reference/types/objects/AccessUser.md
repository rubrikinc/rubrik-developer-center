# AccessUser

User with access to data discovered by classification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activityDelta | [Long](../scalars/Long.md)! | Activity count delta compared to the previous equivalent period. |
| email | String! | Email address of the user, if known. |
| lastAccessTime | [Long](../scalars/Long.md)! | Last access time in milliseconds since the Unix epoch. |
| numActivities | [Long](../scalars/Long.md)! | Total number of activities recorded for this user in the request window. |
| subjectName | String! | Display-friendly subject name (for example, "DOMAIN\\\\user"). |
| userSid | String! | Stable identifier of the user (Windows SID or equivalent). |
| username | String! | Display name of the user. |

## Used By

**Queries**

- [query: sonarUsers](../../queries/sonarUsers.md) *(via connection)*

**Referenced by**

- [UserActivityResult.user](UserActivityResult.md)
