# NotificationSettingSummaryListResponse

All Email notification settings for the Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[NotificationSettingSummary](NotificationSettingSummary.md)!]! | Notification settings. |
| hasMore | Boolean | Placeholder for additional notification settings. |
| nextCursor | String | Cursor to retrieve the next set of results. |
| total | [Long](../scalars/Long.md) | Number of notification settings. |

## Used By

**Referenced by**

- [Cluster.cdmNotificationSettings](Cluster.md)
