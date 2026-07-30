# Notification

All information regarding the notification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| application | [NotificationApplication](../enums/NotificationApplication.md)! | Application that sent the notification. |
| createdAt | [DateTime](../scalars/DateTime.md) | Creation date of notification. |
| defaultAction | String! | Primary call to action of the notification. |
| id | [UUID](../scalars/UUID.md)! | The UUID of the notification. |
| isRead | Boolean! | Read state of notification. |
| level | [NotificationLevel](../enums/NotificationLevel.md)! | The notification level. |
| message | String! | Notification message with placeholders for dynamic values. |
| metadata | String! | Metadata associated with the notification. |
| priority | [NotificationPriority](../enums/NotificationPriority.md)! | The notification priority. |
| resourceId | String! | Resource ID associated with the notification. |
| resourceSubtype | [NotificationResourceSubtype](../enums/NotificationResourceSubtype.md)! | The resource subtype associated with the notification and resource. |
| resourceType | [NotificationResourceType](../enums/NotificationResourceType.md)! | The resource type associated with the notification. |
| subtype | [NotificationSubtype](../enums/NotificationSubtype.md)! | Notification subtype. |
| variables | String! | Values for the message placeholders. |

## Used By

**Queries**

- [query: entityInsights](../../queries/entityInsights.md) *(via connection)*
