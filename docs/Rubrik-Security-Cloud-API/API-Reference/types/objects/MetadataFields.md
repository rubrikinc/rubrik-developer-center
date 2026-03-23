# MetadataFields

Returns fields related to metadata for different types of Microsoft Office 365 SharePoint Drive and OneDrive.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectId | String! | ID of the O365 object. |
| objectName | String! | Name of the O365 object. |
| objectType | [M365ObjectType](../enums/M365ObjectType.md)! | The type of O365 object. |
| snappableId | String! | Workload ID of the O365 object. |
| snappableType | String! | Workload type of the O365 object. |
| snapshotNum | Int! | The sequence number of the O365 object snapshot. |

## Used By

**Referenced by**

- [O365Info.metadata](O365Info.md)
- [O365SnapshotItemInfo.metadata](O365SnapshotItemInfo.md)
