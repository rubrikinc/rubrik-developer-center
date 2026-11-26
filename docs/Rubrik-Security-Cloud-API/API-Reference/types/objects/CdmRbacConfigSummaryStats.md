# CdmRbacConfigSummaryStats

Reply containing the CDM RBAC configuration summary statistics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| numCannotMigrateRoles | Int! | The number of roles that cannot be migrated to RSC. |
| numCannotMigrateSsoGroups | Int! | The number of SSO groups that cannot be migrated to RSC. |
| numCannotMigrateUsers | Int! | The number of users that cannot be migrated to RSC. |
| numPartiallyUnavailableRoles | Int! | The number of roles that are partially unavailable. A role is partially unavailable if it has at least one rule that cannot be migrated fully to RSC. |
| numRoles | Int! | The total number of roles identified in the Rubrik cluster's RBAC configuration. |
| numSsoGroups | Int! | The total number of SSO groups identified in the Rubrik cluster's RBAC configuration. |
| numUsers | Int! | The total number of users identified in the Rubrik cluster's RBAC configuration. |

## Used By

**Queries**

- [query: fetchedCdmRbacConfigSummaryStats](../../queries/fetchedCdmRbacConfigSummaryStats.md)
