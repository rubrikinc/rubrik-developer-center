# ActivityTimelineResult

Aggregated activity for a single day in a user activity timeline.

## Fields

| Field           | Type                                                                                                                                   | Description                                               |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| activityResults | \[[ActivityResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityResult/index.md)!\]!     | Aggregated activity counts across all files for this day. |
| day             | String!                                                                                                                                | Day the activity occurred on, formatted as YYYY-MM-DD.    |
| topFiles        | \[[FileAccessResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileAccessResult/index.md)!\]! | Top files accessed on this day.                           |

## Used By

**Queries**

- [query: userActivityTimeline](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userActivityTimeline/index.md) *(via connection)*
- [query: userFileActivityTimeline](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userFileActivityTimeline/index.md) *(via connection)*
