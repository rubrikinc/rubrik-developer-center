# SharePointListItem

Represents the SharePoint list item to be restored.

## Fields

| Field                  | Type                                                                                                                                                      | Description                                |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| itemId                 | String!                                                                                                                                                   | ID of the item to restore.                 |
| itemName               | String!                                                                                                                                                   | Name of the item to restore.               |
| itemSnapshotsToRestore | \[[SharePointListItemSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointListItemSnapshot/index.md)!\]! | List of snapshots of this item to restore. |
