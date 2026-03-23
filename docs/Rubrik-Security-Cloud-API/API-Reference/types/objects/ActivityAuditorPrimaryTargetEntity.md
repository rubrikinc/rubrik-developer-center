# ActivityAuditorPrimaryTargetEntity

The main entity affected by an activity. Only this entity might have changed by the activity.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| changes | [[ActivityAuditorAttributeChange](ActivityAuditorAttributeChange.md)!]! | List of attribute modifications made to this entity. |
| entity | [ActivityAuditorEntity](ActivityAuditorEntity.md) | The affected entity. |

## Used By

**Referenced by**

- [ActivityEntry.primaryTargetEntity](ActivityEntry.md)
