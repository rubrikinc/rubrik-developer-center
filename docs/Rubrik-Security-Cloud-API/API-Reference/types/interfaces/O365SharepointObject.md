# O365SharepointObject

An interface for Microsoft SharePoint objects (sites, drives, lists).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectId | String! | The SharePoint object ID. |
| parentId | String! | The parent ID of the object. |
| preferredDataLocation | String! | The preferred data location of the SharePoint workload. |
| siteChildId | String! | The child ID of the object used for full SharePoint. |
| title | String! | The title or name of the SharePoint object. |

## Implemented By

- [O365SharepointDrive](../objects/O365SharePointDrive.md)
- [O365SharepointList](../objects/O365SharepointList.md)
- [O365Site](../objects/O365Site.md)
