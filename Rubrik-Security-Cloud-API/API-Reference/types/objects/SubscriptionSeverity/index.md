# SubscriptionSeverity

The event and audit severities that the webhook is subscribed to.

## Fields

| Field           | Type                                                                                                                                           | Description                                             |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| auditSeverities | \[[UserAuditSeverityEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditSeverityEnum/index.md)!\]! | The audit types that the webhook is subscribed to.      |
| eventSeverities | \[[ActivitySeverityEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeverityEnum/index.md)!\]!   | The event severities that the webhook is subscribed to. |

## Used By

**Referenced by**

- [Webhook.subscriptionSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Webhook/index.md)
