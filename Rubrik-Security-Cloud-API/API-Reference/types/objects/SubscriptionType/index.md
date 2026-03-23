# SubscriptionType

The event and audit types that the webhook is subscribed to.

## Fields

| Field                        | Type                                                                                                                                   | Description                                                      |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| auditTypes                   | \[[UserAuditTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditTypeEnum/index.md)!\]! | The audit types that the webhook is subscribed to.               |
| eventTypes                   | \[[ActivityTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityTypeEnum/index.md)!\]!   | The event types that the webhook is subscribed to.               |
| isSubscribedToAllAudits      | Boolean!                                                                                                                               | Specifies whether the webhook is subscribed to all audits.       |
| isSubscribedToAllEvents      | Boolean!                                                                                                                               | Specifies whether the webhook is subscribed to all events.       |
| isSubscribedToAllObjectTypes | Boolean!                                                                                                                               | Specifies whether the webhook is subscribed to all object types. |
| objectTypes                  | \[[EventObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventObjectType/index.md)!\]!     | The object types to which the webhook is subscribed.             |

## Used By

**Referenced by**

- [Webhook.subscriptionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Webhook/index.md)
