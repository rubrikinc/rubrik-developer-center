# MongoSnapshotRbacUser

Supported in v9.6+ A MongoDB user account captured in a snapshot of the admin database, along with the roles granted to the account.

## Fields

| Field | Type                                                                                                                                                                 | Description                                                                                                                                                                                  |
| ----- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| db    | String!                                                                                                                                                              | Required. Supported in v9.6+ Name of the authentication database of the user account.                                                                                                        |
| roles | \[[MongoSnapshotRbacRoleAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotRbacRoleAssignment/index.md)!\]! | Supported in v9.6+ Roles granted to the user account. Empty if the account has no roles, or if the Rubrik cluster was configured not to record role assignments when the snapshot was taken. |
| user  | String!                                                                                                                                                              | Required. Supported in v9.6+ Name of the MongoDB user account.                                                                                                                               |

## Used By

**Referenced by**

- [MongoSnapshotRbacSummary.users](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotRbacSummary/index.md)
