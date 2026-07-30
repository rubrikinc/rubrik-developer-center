# AccessUser

User with access to data discovered by classification.

## Fields

| Field          | Type                                                                                                      | Description                                                              |
| -------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| activityDelta  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Activity count delta compared to the previous equivalent period.         |
| email          | String!                                                                                                   | Email address of the user, if known.                                     |
| lastAccessTime | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Last access time in milliseconds since the Unix epoch.                   |
| numActivities  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total number of activities recorded for this user in the request window. |
| subjectName    | String!                                                                                                   | Display-friendly subject name (for example, "DOMAIN\\user").             |
| userSid        | String!                                                                                                   | Stable identifier of the user (Windows SID or equivalent).               |
| username       | String!                                                                                                   | Display name of the user.                                                |

## Used By

**Queries**

- [query: sonarUsers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarUsers/index.md) *(via connection)*

**Referenced by**

- [UserActivityResult.user](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserActivityResult/index.md)
