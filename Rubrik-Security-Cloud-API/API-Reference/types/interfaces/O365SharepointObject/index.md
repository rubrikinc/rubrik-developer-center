# O365SharepointObject

An interface for Microsoft SharePoint objects (sites, drives, lists).

## Fields

| Field                 | Type    | Description                                             |
| --------------------- | ------- | ------------------------------------------------------- |
| objectId              | String! | The SharePoint object ID.                               |
| parentId              | String! | The parent ID of the object.                            |
| preferredDataLocation | String! | The preferred data location of the SharePoint workload. |
| siteChildId           | String! | The child ID of the object used for full SharePoint.    |
| title                 | String! | The title or name of the SharePoint object.             |

## Implemented By

- [O365SharepointDrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharePointDrive/index.md)
- [O365SharepointList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharepointList/index.md)
- [O365Site](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Site/index.md)
