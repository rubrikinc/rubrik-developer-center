# CdmRole

A role configured on a Rubrik cluster that is being migrated to RSC.

## Fields

| Field                  | Type                                                                                                                                          | Description                                                                           |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| canMigrate             | Boolean!                                                                                                                                      | Whether the role can be migrated to RSC.                                              |
| cannotMigrateReason    | [CannotMigrateReasonEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CannotMigrateReasonEnum/index.md)! | The reason the role cannot be migrated, if applicable.                                |
| cdmId                  | String!                                                                                                                                       | The unique CDM identifier of the role.                                                |
| cdmName                | String!                                                                                                                                       | The name of the role on the Rubrik cluster.                                           |
| cluster                | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                               | The Rubrik cluster to which this role belongs.                                        |
| description            | String!                                                                                                                                       | The description of the role.                                                          |
| isPartiallyUnavailable | Boolean!                                                                                                                                      | True if the role contains at least one rule that cannot be migrated, false otherwise. |
| rscName                | String!                                                                                                                                       | The name to assign to the role when migrated to RSC.                                  |

## Used By

**Queries**

- [query: cdmRolesForMigration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmRolesForMigration/index.md) *(via connection)*

**Referenced by**

- [CdmSSOGroup.assignedCdmRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSSOGroup/index.md)
- [CdmUser.assignedCdmRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUser/index.md)
