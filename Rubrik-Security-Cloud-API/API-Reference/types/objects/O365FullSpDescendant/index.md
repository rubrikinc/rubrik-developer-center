# O365FullSpDescendant

An O365 SharePoint descendant object.

**Implements:** [O365FullSpObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365FullSpObject/index.md)

## Fields

| Field              | Type                                                                                                                                            | Description                                                  |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| createTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | The create time of this SharePoint descendant object.        |
| fid                | String!                                                                                                                                         | The fid of the SharePoint descendant object.                 |
| modifiedTime       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | The modified time of this SharePoint descendant object.      |
| name               | String                                                                                                                                          | The name of the SharePoint descendant object.                |
| o365QuarantineInfo | [O365QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365QuarantineInfo/index.md)            | Quarantine information for the SharePoint descendant object. |
| objectType         | [SharePointDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SharePointDescendantType/index.md)! | The SharePoint descendant object type.                       |
| parentId           | String                                                                                                                                          | The parent id of the SharePoint descendant object.           |
| sharepointId       | String!                                                                                                                                         | The ID of the sharepoint descendant object.                  |
| snapshotId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                        | The snapshot ID of this SharePoint descendant object.        |
| snapshotNum        | Int                                                                                                                                             | The snapshot number of this SharePoint descendant object.    |
