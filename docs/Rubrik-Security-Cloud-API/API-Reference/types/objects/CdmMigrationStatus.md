# CdmMigrationStatus

Migration status for a single Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String! | The unique ID of the Rubrik cluster. |
| status | String! | The current migration status of the cluster. |
| updatedAt | [DateTime](../scalars/DateTime.md)! | The time when the Rubrik cluster's migration status was last updated. |

## Used By

**Queries**

- [query: cdmRbacMigrationStatuses](../../queries/cdmRbacMigrationStatuses.md)
