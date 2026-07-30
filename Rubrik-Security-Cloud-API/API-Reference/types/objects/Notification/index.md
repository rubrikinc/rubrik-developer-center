# Notification

All information regarding the notification.

## Fields

| Field           | Type                                                                                                                                                  | Description                                                         |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| application     | [NotificationApplication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NotificationApplication/index.md)!         | Application that sent the notification.                             |
| createdAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                      | Creation date of notification.                                      |
| defaultAction   | String!                                                                                                                                               | Primary call to action of the notification.                         |
| id              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                             | The UUID of the notification.                                       |
| isRead          | Boolean!                                                                                                                                              | Read state of notification.                                         |
| level           | [NotificationLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NotificationLevel/index.md)!                     | The notification level.                                             |
| message         | String!                                                                                                                                               | Notification message with placeholders for dynamic values.          |
| metadata        | String!                                                                                                                                               | Metadata associated with the notification.                          |
| priority        | [NotificationPriority](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NotificationPriority/index.md)!               | The notification priority.                                          |
| resourceId      | String!                                                                                                                                               | Resource ID associated with the notification.                       |
| resourceSubtype | [NotificationResourceSubtype](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NotificationResourceSubtype/index.md)! | The resource subtype associated with the notification and resource. |
| resourceType    | [NotificationResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NotificationResourceType/index.md)!       | The resource type associated with the notification.                 |
| subtype         | [NotificationSubtype](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NotificationSubtype/index.md)!                 | Notification subtype.                                               |
| variables       | String!                                                                                                                                               | Values for the message placeholders.                                |

## Used By

**Queries**

- [query: entityInsights](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/entityInsights/index.md) *(via connection)*
