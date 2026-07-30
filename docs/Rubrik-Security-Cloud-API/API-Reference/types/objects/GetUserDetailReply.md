# GetUserDetailReply

Reply for GetUserDetail. Contains summary attributes for the requested user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| location | String! | Display-friendly location string for the user. |
| name | String! | Display name of the user. |
| numFilesAccessible | Int! | Number of files this user can access. |
| risk | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level computed for the user over the requested window. |

## Used By

**Queries**

- [query: userDetail](../../queries/userDetail.md)
