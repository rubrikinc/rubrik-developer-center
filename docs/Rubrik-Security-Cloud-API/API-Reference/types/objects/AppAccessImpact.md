# AppAccessImpact

Top-level response describing the access impact of an identity event.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| changedPath | [AppAccessPath](AppAccessPath.md) | The access path that was added or removed by the event. |
| impacts | [[AppAccessImpactEntry](AppAccessImpactEntry.md)!]! | Impact entries grouped by impact type. |
| principalId | String! | ID of the user whose access was affected. |
| principalName | String! | Display name of the user. |

## Used By

**Queries**

- [query: appAccessImpact](../../queries/appAccessImpact.md)
