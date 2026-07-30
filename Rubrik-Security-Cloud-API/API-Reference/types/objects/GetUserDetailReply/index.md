# GetUserDetailReply

Reply for GetUserDetail. Contains summary attributes for the requested user.

## Fields

| Field              | Type                                                                                                                      | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| location           | String!                                                                                                                   | Display-friendly location string for the user.              |
| name               | String!                                                                                                                   | Display name of the user.                                   |
| numFilesAccessible | Int!                                                                                                                      | Number of files this user can access.                       |
| risk               | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)! | Risk level computed for the user over the requested window. |

## Used By

**Queries**

- [query: userDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userDetail/index.md)
