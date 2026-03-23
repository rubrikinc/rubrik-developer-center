# NotificationSettingSummaryListResponse

All Email notification settings for the Rubrik cluster.

## Fields

| Field      | Type                                                                                                                                                       | Description                                       |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| data       | \[[NotificationSettingSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NotificationSettingSummary/index.md)!\]! | Notification settings.                            |
| hasMore    | Boolean                                                                                                                                                    | Placeholder for additional notification settings. |
| nextCursor | String                                                                                                                                                     | Cursor to retrieve the next set of results.       |
| total      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                   | Number of notification settings.                  |

## Used By

**Referenced by**

- [Cluster.cdmNotificationSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
