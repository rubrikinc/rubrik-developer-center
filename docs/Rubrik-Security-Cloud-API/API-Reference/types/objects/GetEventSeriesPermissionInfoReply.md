# GetEventSeriesPermissionInfoReply

Permission information on activity series.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| metadata | [PermissionInfoMetadata](PermissionInfoMetadata.md) | Relevant metadata information of the activity series. |
| permissions | [[PermissionInfoRequirement](PermissionInfoRequirement.md)!]! | List of permissions to view the activity series. |

## Used By

**Queries**

- [query: eventSeriesPermissionInfo](../../queries/eventSeriesPermissionInfo.md)
