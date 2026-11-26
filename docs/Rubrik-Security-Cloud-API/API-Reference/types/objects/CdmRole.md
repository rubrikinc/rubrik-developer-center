# CdmRole

A role configured on a Rubrik cluster that is being migrated to RSC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| canMigrate | Boolean! | Whether the role can be migrated to RSC. |
| cannotMigrateReason | [CannotMigrateReasonEnum](../enums/CannotMigrateReasonEnum.md)! | The reason the role cannot be migrated, if applicable. |
| cdmId | String! | The unique CDM identifier of the role. |
| cdmName | String! | The name of the role on the Rubrik cluster. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster to which this role belongs. |
| description | String! | The description of the role. |
| isPartiallyUnavailable | Boolean! | True if the role contains at least one rule that cannot be migrated, false otherwise. |
| rscName | String! | The name to assign to the role when migrated to RSC. |

## Used By

**Queries**

- [query: cdmRolesForMigration](../../queries/cdmRolesForMigration.md) *(via connection)*

**Referenced by**

- [CdmSSOGroup.assignedCdmRoles](CdmSSOGroup.md)
- [CdmUser.assignedCdmRoles](CdmUser.md)
