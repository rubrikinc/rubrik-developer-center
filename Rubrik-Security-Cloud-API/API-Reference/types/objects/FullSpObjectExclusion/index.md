# FullSpObjectExclusion

SharePoint object excluded from protection.

## Fields

| Field      | Type                                                                                                                                            | Description                        |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| fid        | String!                                                                                                                                         | The fid of the SharePoint object.  |
| name       | String!                                                                                                                                         | The name of the SharePoint object. |
| objectType | [SharePointDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SharePointDescendantType/index.md)! | The object type.                   |
| url        | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!                                         | The URL of the SharePoint object.  |

## Used By

**Referenced by**

- [FullSpSiteExclusions.excludedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FullSpSiteExclusions/index.md)
