# RestoreItemInfo

Info specifying the item to be restored.

## Fields

| Field          | Type                                                                                                      | Description                                                        |
| -------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| itemId         | String!                                                                                                   | The natural ID of the item to be restored.                         |
| sequenceNumber | Int!                                                                                                      | Sequence number of the snapshot this item needs to be restored to. |
| snapshotId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot this item needs to be restored to.              |
