# MvcProfile

MvcProfile represents an MVC (Minimum Viable Company) profile for an org.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analysisJob | [MvcAnalysisJob](MvcAnalysisJob.md) | Most recent MVC analysis job for this profile. |
| description | String! | Optional description of the MVC profile. |
| groupIds | [[UUID](../scalars/UUID.md)!]! | IDs of the M365 groups included in this profile. |
| id | [UUID](../scalars/UUID.md)! | Unique ID of the MVC profile. |
| name | String! | Display name of the MVC profile. |
| orgId | [UUID](../scalars/UUID.md)! | ID of the org this profile belongs to. |
| siteIds | [[UUID](../scalars/UUID.md)!]! | IDs of the SharePoint sites included in this profile. |
| totalUniqueUsers | Int! | Cached count of unique users across all groups in this profile. |
| updatedAt | [DateTime](../scalars/DateTime.md)! | Timestamp when the profile was last updated. |
| userIds | [[UUID](../scalars/UUID.md)!]! | IDs of the M365 users included in this profile. |

## Used By

**Queries**

- [query: m365Mvc](../../queries/m365Mvc.md) *(via connection)*
