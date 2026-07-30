# ActivityTimelineResult

Aggregated activity for a single day in a user activity timeline.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activityResults | [[ActivityResult](ActivityResult.md)!]! | Aggregated activity counts across all files for this day. |
| day | String! | Day the activity occurred on, formatted as YYYY-MM-DD. |
| topFiles | [[FileAccessResult](FileAccessResult.md)!]! | Top files accessed on this day. |

## Used By

**Queries**

- [query: userActivityTimeline](../../queries/userActivityTimeline.md) *(via connection)*
- [query: userFileActivityTimeline](../../queries/userFileActivityTimeline.md) *(via connection)*
