# AuditSubscription

Audit subscription settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| auditTypes | [[AuditType](../enums/AuditType.md)!]! | The audit types to subscribe to. |
| isSubscribedToAllAudits | Boolean! | Whether the webhook is subscribed to all audits. |
| isSubscribedToAllObjectTypes | Boolean! | Whether the webhook is subscribed to all object types. |
| objectTypes | [[AuditObjectType](../enums/AuditObjectType.md)!]! | The object types to subscribe to. |
| severities | [[AuditSeverity](../enums/AuditSeverity.md)!]! | The severity levels to subscribe to. |
| templateInfo | [TemplateInfo](TemplateInfo.md) | The template information. |

## Used By

**Referenced by**

- [SubscriptionTypeV2.auditSubscription](SubscriptionTypeV2.md)
