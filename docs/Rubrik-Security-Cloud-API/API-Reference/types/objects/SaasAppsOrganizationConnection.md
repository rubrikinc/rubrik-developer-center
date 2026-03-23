# SaasAppsOrganizationConnection

Paginated list of SaasAppsOrganization objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SaasAppsOrganization objects matching the request arguments. |
| edges | [[SaasAppsOrganizationEdge](SaasAppsOrganizationEdge.md)!]! | List of SaasAppsOrganization objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SaasAppsOrganization](../interfaces/SaasAppsOrganization.md)!]! | List of SaasAppsOrganization objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: saasAppOrganizations](../../queries/saasAppOrganizations.md)
