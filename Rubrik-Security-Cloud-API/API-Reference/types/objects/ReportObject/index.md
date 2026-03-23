# ReportObject

Main report object type.

## Fields

| Field                 | Type                                                                                                                                           | Description                         |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| cluster               | [ReportObjectClusterInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportObjectClusterInfo/index.md) | Cluster information.                |
| id                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | Object identifier.                  |
| name                  | String!                                                                                                                                        | Object name.                        |
| objectTypeDisplayName | String!                                                                                                                                        | Object type display name.           |
| physicalPath          | \[[ReportObjectPathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportObjectPathNode/index.md)!\]! | Physical path for location display. |

## Used By

**Queries**

- [query: reportObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/reportObjects/index.md) *(via connection)*
