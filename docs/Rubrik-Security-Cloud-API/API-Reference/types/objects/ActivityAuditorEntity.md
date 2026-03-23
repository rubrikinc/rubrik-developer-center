# ActivityAuditorEntity

This struct represents an entity. An entity can be the target of an activity or the actor of an activity.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| details | [ActivityAuditorEntityDetails](ActivityAuditorEntityDetails.md) | The details of the entity. |
| id | String! | The ID of the entity. |
| name | String! | The name of the entity. |
| status | [IdentityStatus](../enums/IdentityStatus.md)! | The status of the entity. |
| type | [ActivityEntityType](../enums/ActivityEntityType.md)! |  |

## Used By

**Referenced by**

- [ActivityAuditorPrimaryTargetEntity.entity](ActivityAuditorPrimaryTargetEntity.md)
- [ActivityEntry.actorEntity](ActivityEntry.md)
- [ActivityEntry.additionalTargetEntities](ActivityEntry.md)
- [ActivityEntry.targetEntity](ActivityEntry.md)
