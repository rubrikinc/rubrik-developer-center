# PersonalAccessToken

Personal Access Token information.

## Fields

| Field       | Type                                                                                                             | Description                                         |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| email       | String!                                                                                                          | Email of the user owning the Personal Access Token. |
| lastLogin   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last login time to obtain bearer token.             |
| lastUpdated | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last secret rotation time.                          |
| patId       | String!                                                                                                          | ID of Personal Access Token.                        |

## Used By

**Queries**

- [query: personalAccessTokens](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/personalAccessTokens/index.md) *(via connection)*

**Referenced by**

- [GetPersonalAccessTokenReply.pat](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPersonalAccessTokenReply/index.md)
