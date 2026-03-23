# MvcProfile

MvcProfile represents an MVC (Minimum Viable Company) profile for an org.

## Fields

| Field            | Type                                                                                                                         | Description                                                     |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| analysisJob      | [MvcAnalysisJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MvcAnalysisJob/index.md) | Most recent MVC analysis job for this profile.                  |
| description      | String!                                                                                                                      | Optional description of the MVC profile.                        |
| groupIds         | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!               | IDs of the M365 groups included in this profile.                |
| id               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | Unique ID of the MVC profile.                                   |
| name             | String!                                                                                                                      | Display name of the MVC profile.                                |
| orgId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | ID of the org this profile belongs to.                          |
| siteIds          | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!               | IDs of the SharePoint sites included in this profile.           |
| totalUniqueUsers | Int!                                                                                                                         | Cached count of unique users across all groups in this profile. |
| updatedAt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!            | Timestamp when the profile was last updated.                    |
| userIds          | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!               | IDs of the M365 users included in this profile.                 |

## Used By

**Queries**

- [query: m365Mvc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365Mvc/index.md) *(via connection)*
