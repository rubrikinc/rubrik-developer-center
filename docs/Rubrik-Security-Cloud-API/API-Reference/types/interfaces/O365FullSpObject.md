# O365FullSpObject

SharePoint descendant objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createTime | [DateTime](../scalars/DateTime.md) | The time when this SharePoint descendant object was created. |
| fid | String! | The fid of the SharePoint descendant object. |
| modifiedTime | [DateTime](../scalars/DateTime.md) | The time when this SharePoint descendant object was modified. |
| name | String | The name of the SharePoint descendant object. |
| objectType | [SharePointDescendantType](../enums/SharePointDescendantType.md)! | The object type. |
| parentId | String | The parent ID of the SharePoint descendant object. |
| sharepointId | String! | The SharePoint natural ID of the SharePoint descendant object. |
| snapshotId | [UUID](../scalars/UUID.md) | The ID of the snapshot. |
| snapshotNum | Int | The sequence number of the snapshot. |

## Implemented By

- [O365FullSpDescendant](../objects/O365FullSpDescendant.md)
