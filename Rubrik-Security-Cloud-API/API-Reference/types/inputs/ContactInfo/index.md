# ContactInfo

The contact to be restored.

## Fields

| Field       | Type                                                                                                      | Description                                   |
| ----------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| contactId   | String!                                                                                                   | ID of the contact to be restored.             |
| snapshotId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot from which to restore.     |
| snapshotNum | Int!                                                                                                      | Number of the snapshot from which to restore. |
