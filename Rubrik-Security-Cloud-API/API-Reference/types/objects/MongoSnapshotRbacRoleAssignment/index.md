# MongoSnapshotRbacRoleAssignment

Supported in v9.6+ A role granted to a MongoDB user account, along with the database in which the role is defined.

## Fields

| Field | Type    | Description                                                                     |
| ----- | ------- | ------------------------------------------------------------------------------- |
| db    | String! | Required. Supported in v9.6+ Name of the database in which the role is defined. |
| role  | String! | Required. Supported in v9.6+ Name of the role granted to the user account.      |

## Used By

**Referenced by**

- [MongoSnapshotRbacUser.roles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotRbacUser/index.md)
