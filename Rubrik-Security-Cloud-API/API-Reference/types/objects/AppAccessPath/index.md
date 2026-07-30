# AppAccessPath

Describes the access path that changed as a result of the event.

## Fields

| Field     | Type                                                                                                                        | Description                                                                  |
| --------- | --------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| groupId   | String!                                                                                                                     | Group ID for indirect paths. Empty for direct paths.                         |
| groupName | String!                                                                                                                     | Group display name for indirect paths. Empty for direct paths.               |
| pathType  | [AccessPathType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccessPathType/index.md)! | Whether the path is direct (user -> app) or indirect (user -> group -> app). |

## Used By

**Referenced by**

- [AppAccessImpact.changedPath](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessImpact/index.md)
