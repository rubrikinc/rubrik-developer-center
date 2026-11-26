# PersonalAccessToken

Personal Access Token information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| email | String! | Email of the user owning the Personal Access Token. |
| lastLogin | [DateTime](../scalars/DateTime.md) | Last login time to obtain bearer token. |
| lastUpdated | [DateTime](../scalars/DateTime.md) | Last secret rotation time. |
| patId | String! | ID of Personal Access Token. |

## Used By

**Queries**

- [query: personalAccessTokens](../../queries/personalAccessTokens.md) *(via connection)*

**Referenced by**

- [GetPersonalAccessTokenReply.pat](GetPersonalAccessTokenReply.md)
