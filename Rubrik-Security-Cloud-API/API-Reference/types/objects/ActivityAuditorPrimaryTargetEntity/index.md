# ActivityAuditorPrimaryTargetEntity

The main entity affected by an activity. Only this entity might have changed by the activity.

## Fields

| Field   | Type                                                                                                                                                               | Description                                          |
| ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| changes | \[[ActivityAuditorAttributeChange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityAuditorAttributeChange/index.md)!\]! | List of attribute modifications made to this entity. |
| entity  | [ActivityAuditorEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityAuditorEntity/index.md)                         | The affected entity.                                 |

## Used By

**Referenced by**

- [ActivityEntry.primaryTargetEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntry/index.md)
