# ContactFolderInfo

The contact folder to be restored.

## Fields

| Field           | Type                                                                                                      | Description                                |
| --------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| contactFolderId | String!                                                                                                   | ID of the contact folder to be restored.   |
| snapshotId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot from which to restore.  |
| snapshotNum     | Int!                                                                                                      | Num of the snapshot from which to restore. |
