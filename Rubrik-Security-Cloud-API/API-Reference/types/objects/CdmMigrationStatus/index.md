# CdmMigrationStatus

Migration status for a single Rubrik cluster.

## Fields

| Field     | Type                                                                                                              | Description                                                           |
| --------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| clusterId | String!                                                                                                           | The unique ID of the Rubrik cluster.                                  |
| status    | String!                                                                                                           | The current migration status of the cluster.                          |
| updatedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | The time when the Rubrik cluster's migration status was last updated. |

## Used By

**Queries**

- [query: cdmRbacMigrationStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmRbacMigrationStatuses/index.md)
