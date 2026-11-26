# CdmUser

A user configured on a Rubrik cluster that is being migrated to RSC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| assignedCdmRoles | [[CdmRole](CdmRole.md)!]! | The roles assigned to this user. |
| canMigrate | Boolean! | Whether the user can be migrated to RSC. |
| cannotMigrateReason | [CannotMigrateReasonEnum](../enums/CannotMigrateReasonEnum.md)! | The reason the user cannot be migrated, if applicable. |
| cdmId | String! | The unique CDM identifier of the user. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster to which this user belongs. |
| email | String! | The email address of the user. |
| username | String! | The username of the user. |

## Used By

**Queries**

- [query: cdmUsersForMigration](../../queries/cdmUsersForMigration.md) *(via connection)*
