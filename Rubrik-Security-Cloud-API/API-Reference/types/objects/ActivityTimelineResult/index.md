# ActivityTimelineResult

*No description available.*

## Fields

| Field           | Type                                                                                                                                   | Description |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| activityResults | \[[ActivityResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityResult/index.md)!\]!     |             |
| day             | String!                                                                                                                                |             |
| topFiles        | \[[FileAccessResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileAccessResult/index.md)!\]! |             |

## Used By

**Queries**

- [query: userActivityTimeline](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userActivityTimeline/index.md) *(via connection)*
- [query: userFileActivityTimeline](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userFileActivityTimeline/index.md) *(via connection)*
