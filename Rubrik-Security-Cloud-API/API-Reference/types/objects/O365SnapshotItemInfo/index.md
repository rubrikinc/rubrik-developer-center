# O365SnapshotItemInfo

Browse or search delta response returns Microsoft Office 365 file or folder data.

## Fields

| Field             | Type                                                                                                                            | Description                                                                                                                                                                                              |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| folderIdsTillRoot | [String!]!                                                                                                                      | Returns a list of folder IDs that contains the absolute path of the given item, starting with root and ending with the item. The first element in the list is the root, and the last is the item itself. |
| id                | String!                                                                                                                         | The ID of the Microsoft Office 365 OneDrive object.                                                                                                                                                      |
| metadata          | [MetadataFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MetadataFields/index.md)    | Returns fields related to metadata for different Microsoft Office 365 SharePoint Drive and OneDrive types.                                                                                               |
| o365ReplyFields   | [O365ReplyFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365ReplyFields/index.md)! | Returns fields related to different Microsoft Office 365 SharePointDrive/OneDrive types.                                                                                                                 |
| parentFolderId    | String                                                                                                                          | The parent folder ID of the object (ROOT indicates root folder).                                                                                                                                         |
| snapshotId        | String                                                                                                                          | The ID of the snapshot.                                                                                                                                                                                  |
| snapshotNum       | Int                                                                                                                             | The sequence number of the snapshot.                                                                                                                                                                     |

## Used By

**Referenced by**

- [WorkloadFields.o365Item](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadFields/index.md)
