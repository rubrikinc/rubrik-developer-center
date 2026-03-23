# SharePointObject

Represents the SharePoint object (document library, list, site, or web part) to be restored.

## Fields

| Field              | Type                                                                                                                     | Description                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| objectId           | String                                                                                                                   | Rubrik cluster ID of the SharePoint object. |
| objectName         | String!                                                                                                                  | Name or title of the object.                |
| objectSharepointId | String!                                                                                                                  | ID of the object in SharePoint Online.      |
| objectType         | [SnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableType/index.md) | Type of the object.                         |
| siteOwnerEmail     | String                                                                                                                   | Site owner for restored site.               |
| snapshotId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                | UUID of the snapshot for recovery.          |
| snapshotNum        | Int!                                                                                                                     | Sequence number of the snapshot.            |
