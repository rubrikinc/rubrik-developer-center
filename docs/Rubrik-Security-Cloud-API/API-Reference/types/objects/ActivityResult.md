# ActivityResult

Aggregated count of activities of a given access type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessType | [ActivityAccessType](../enums/ActivityAccessType.md)! | Type of activity the counts apply to. |
| count | [Long](../scalars/Long.md)! | Number of activities of this access type. |
| countDelta | [Long](../scalars/Long.md)! | Change in the count relative to the previous period. |

## Used By

**Referenced by**

- [ActivityTimelineResult.activityResults](ActivityTimelineResult.md)
- [FileResult.numActivitiesBreakdown](FileResult.md)
- [UserActivityResult.numActivitiesBreakdown](UserActivityResult.md)
