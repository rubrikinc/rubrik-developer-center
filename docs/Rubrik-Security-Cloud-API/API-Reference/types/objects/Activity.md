# Activity

An activity that occurred on RSC or a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activityInfo | String | Additional information pertaining to this activity. |
| activitySeries | [ActivitySeries](ActivitySeries.md)! | The activity series to which this activity belongs. |
| clusterId | [UUID](../scalars/UUID.md)! | The ID of the Rubrik cluster where this activity occurred. |
| errorInfo | String | Information about the Rubrik error associated with this activity. |
| id | ID! | The ID of the activity. |
| message | String! | The message attached to this activity. |
| objectId | String! | The ID of the object associated with this activity. |
| objectType | [ActivityObjectTypeEnum](../enums/ActivityObjectTypeEnum.md)! | The type of the object associated with this activity. |
| progress | String | The current progress of this activity. |
| severity | [ActivitySeverityEnum](../enums/ActivitySeverityEnum.md)! | The severity of this activity. |
| status | [ActivityStatusEnum](../enums/ActivityStatusEnum.md)! | The status of this activity. |
| time | [DateTime](../scalars/DateTime.md)! | The time at which this activity occurred. |
| type | [ActivityTypeEnum](../enums/ActivityTypeEnum.md)! |  |
