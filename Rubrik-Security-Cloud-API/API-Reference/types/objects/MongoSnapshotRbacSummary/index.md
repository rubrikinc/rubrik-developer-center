# MongoSnapshotRbacSummary

Supported in v9.6+ Summary of the role-based access control (RBAC) data captured in a snapshot of a MongoDB admin database. Lists the user accounts in the snapshot and the roles granted to each account.

## Fields

| Field | Type                                                                                                                                             | Description                                                                                |
| ----- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| users | \[[MongoSnapshotRbacUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotRbacUser/index.md)!\]! | Required. Supported in v9.6+ User accounts captured in the snapshot of the admin database. |

## Used By

**Queries**

- [query: mongoSnapshotRbacSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongoSnapshotRbacSummary/index.md)
