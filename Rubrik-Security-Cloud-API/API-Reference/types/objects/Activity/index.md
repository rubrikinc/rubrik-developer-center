# Activity

An activity that occurred on RSC or a Rubrik cluster.

## Fields

| Field          | Type                                                                                                                                        | Description                                                       |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| activityInfo   | String                                                                                                                                      | Additional information pertaining to this activity.               |
| activitySeries | [ActivitySeries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeries/index.md)!               | The activity series to which this activity belongs.               |
| clusterId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                   | The ID of the Rubrik cluster where this activity occurred.        |
| errorInfo      | String                                                                                                                                      | Information about the Rubrik error associated with this activity. |
| id             | ID!                                                                                                                                         | The ID of the activity.                                           |
| message        | String!                                                                                                                                     | The message attached to this activity.                            |
| objectId       | String!                                                                                                                                     | The ID of the object associated with this activity.               |
| objectType     | [ActivityObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityObjectTypeEnum/index.md)! | The type of the object associated with this activity.             |
| progress       | String                                                                                                                                      | The current progress of this activity.                            |
| severity       | [ActivitySeverityEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeverityEnum/index.md)!     | The severity of this activity.                                    |
| status         | [ActivityStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityStatusEnum/index.md)!         | The status of this activity.                                      |
| time           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                           | The time at which this activity occurred.                         |
| type           | [ActivityTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityTypeEnum/index.md)!             |                                                                   |
