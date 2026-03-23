# ReportObject

Main report object type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [ReportObjectClusterInfo](ReportObjectClusterInfo.md) | Cluster information. |
| id | [UUID](../scalars/UUID.md)! | Object identifier. |
| name | String! | Object name. |
| objectTypeDisplayName | String! | Object type display name. |
| physicalPath | [[ReportObjectPathNode](ReportObjectPathNode.md)!]! | Physical path for location display. |

## Used By

**Queries**

- [query: reportObjects](../../queries/reportObjects.md) *(via connection)*
