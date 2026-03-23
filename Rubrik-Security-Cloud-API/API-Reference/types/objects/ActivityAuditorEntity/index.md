# ActivityAuditorEntity

This struct represents an entity. An entity can be the target of an activity or the actor of an activity.

## Fields

| Field   | Type                                                                                                                                                     | Description                |
| ------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| details | [ActivityAuditorEntityDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityAuditorEntityDetails/index.md) | The details of the entity. |
| id      | String!                                                                                                                                                  | The ID of the entity.      |
| name    | String!                                                                                                                                                  | The name of the entity.    |
| status  | [IdentityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityStatus/index.md)!                              | The status of the entity.  |
| type    | [ActivityEntityType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityEntityType/index.md)!                      |                            |

## Used By

**Referenced by**

- [ActivityAuditorPrimaryTargetEntity.entity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityAuditorPrimaryTargetEntity/index.md)
- [ActivityEntry.actorEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntry/index.md)
- [ActivityEntry.additionalTargetEntities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntry/index.md)
- [ActivityEntry.targetEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntry/index.md)
