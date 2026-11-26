# CdmUser

A user configured on a Rubrik cluster that is being migrated to RSC.

## Fields

| Field               | Type                                                                                                                                          | Description                                            |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| assignedCdmRoles    | \[[CdmRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmRole/index.md)!\]!                          | The roles assigned to this user.                       |
| canMigrate          | Boolean!                                                                                                                                      | Whether the user can be migrated to RSC.               |
| cannotMigrateReason | [CannotMigrateReasonEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CannotMigrateReasonEnum/index.md)! | The reason the user cannot be migrated, if applicable. |
| cdmId               | String!                                                                                                                                       | The unique CDM identifier of the user.                 |
| cluster             | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                               | The Rubrik cluster to which this user belongs.         |
| email               | String!                                                                                                                                       | The email address of the user.                         |
| username            | String!                                                                                                                                       | The username of the user.                              |

## Used By

**Queries**

- [query: cdmUsersForMigration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmUsersForMigration/index.md) *(via connection)*
