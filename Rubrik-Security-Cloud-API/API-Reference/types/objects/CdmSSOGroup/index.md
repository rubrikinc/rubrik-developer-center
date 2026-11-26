# CdmSSOGroup

An SSO group configured on a Rubrik cluster that is being migrated to RSC.

## Fields

| Field               | Type                                                                                                                                          | Description                                                 |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| assignedCdmRoles    | \[[CdmRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmRole/index.md)!\]!                          | The roles assigned to this SSO Group.                       |
| canMigrate          | Boolean!                                                                                                                                      | Whether the SSO group can be migrated to RSC.               |
| cannotMigrateReason | [CannotMigrateReasonEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CannotMigrateReasonEnum/index.md)! | The reason the SSO group cannot be migrated, if applicable. |
| cdmId               | String!                                                                                                                                       | The unique CDM identifier of the SSO group.                 |
| cluster             | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                               | The Rubrik cluster to which this SSO Group belongs.         |
| name                | String!                                                                                                                                       | The name of the SSO group.                                  |

## Used By

**Queries**

- [query: cdmSSOGroupsForMigration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmSSOGroupsForMigration/index.md) *(via connection)*
