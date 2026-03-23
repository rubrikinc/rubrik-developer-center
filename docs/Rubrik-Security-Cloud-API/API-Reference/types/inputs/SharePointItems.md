# SharePointItems

Represents the SharePoint items in a site collection to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| areAppCatalogItems | Boolean | Specifies whether these SharePoint items are also App Catalog items. |
| arePageLibraryItems | Boolean! | Specifies whether these SharePoint items are Page Library items or not. |
| fileItems | [[FileInfo](FileInfo.md)!]! | The files to restore when the parent object is a document library. |
| folderItems | [[FolderInfo](FolderInfo.md)!]! | The folder items to restore. |
| listItems | [[SharePointListItem](SharePointListItem.md)!]! | The list items to restore when the parent object is a list. |
| objectId | String | Rubrik cluster ID for the parent object of the SharePoint item. |
| sharepointId | String! | ID of the object in SharePoint Online. |
| snappableType | [SnappableType](../enums/SnappableType.md) | Type of the parent object. |
