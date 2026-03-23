# SubscriptionType

The event and audit types that the webhook is subscribed to.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| auditTypes | [[UserAuditTypeEnum](../enums/UserAuditTypeEnum.md)!]! | The audit types that the webhook is subscribed to. |
| eventTypes | [[ActivityTypeEnum](../enums/ActivityTypeEnum.md)!]! | The event types that the webhook is subscribed to. |
| isSubscribedToAllAudits | Boolean! | Specifies whether the webhook is subscribed to all audits. |
| isSubscribedToAllEvents | Boolean! | Specifies whether the webhook is subscribed to all events. |
| isSubscribedToAllObjectTypes | Boolean! | Specifies whether the webhook is subscribed to all object types. |
| objectTypes | [[EventObjectType](../enums/EventObjectType.md)!]! | The object types to which the webhook is subscribed. |

## Used By

**Referenced by**

- [Webhook.subscriptionType](Webhook.md)
