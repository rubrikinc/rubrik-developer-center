# SubscriptionSeverity

The event and audit severities that the webhook is subscribed to.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| auditSeverities | [[UserAuditSeverityEnum](../enums/UserAuditSeverityEnum.md)!]! | The audit types that the webhook is subscribed to. |
| eventSeverities | [[ActivitySeverityEnum](../enums/ActivitySeverityEnum.md)!]! | The event severities that the webhook is subscribed to. |

## Used By

**Referenced by**

- [Webhook.subscriptionSeverity](Webhook.md)
