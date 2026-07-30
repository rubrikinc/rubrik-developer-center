# ActivityResult

Aggregated count of activities of a given access type.

## Fields

| Field      | Type                                                                                                                                | Description                                          |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| accessType | [ActivityAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityAccessType/index.md)! | Type of activity the counts apply to.                |
| count      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                           | Number of activities of this access type.            |
| countDelta | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                           | Change in the count relative to the previous period. |

## Used By

**Referenced by**

- [ActivityTimelineResult.activityResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityTimelineResult/index.md)
- [FileResult.numActivitiesBreakdown](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)
- [UserActivityResult.numActivitiesBreakdown](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserActivityResult/index.md)
