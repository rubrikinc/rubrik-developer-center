# CdmSSOGroup

An SSO group configured on a Rubrik cluster that is being migrated to RSC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| assignedCdmRoles | [[CdmRole](CdmRole.md)!]! | The roles assigned to this SSO Group. |
| canMigrate | Boolean! | Whether the SSO group can be migrated to RSC. |
| cannotMigrateReason | [CannotMigrateReasonEnum](../enums/CannotMigrateReasonEnum.md)! | The reason the SSO group cannot be migrated, if applicable. |
| cdmId | String! | The unique CDM identifier of the SSO group. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster to which this SSO Group belongs. |
| name | String! | The name of the SSO group. |

## Used By

**Queries**

- [query: cdmSSOGroupsForMigration](../../queries/cdmSSOGroupsForMigration.md) *(via connection)*
