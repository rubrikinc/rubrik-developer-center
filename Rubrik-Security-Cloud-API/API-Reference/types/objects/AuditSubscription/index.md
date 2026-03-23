# AuditSubscription

Audit subscription settings.

## Fields

| Field                        | Type                                                                                                                               | Description                                            |
| ---------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| auditTypes                   | \[[AuditType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuditType/index.md)!\]!             | The audit types to subscribe to.                       |
| isSubscribedToAllAudits      | Boolean!                                                                                                                           | Whether the webhook is subscribed to all audits.       |
| isSubscribedToAllObjectTypes | Boolean!                                                                                                                           | Whether the webhook is subscribed to all object types. |
| objectTypes                  | \[[AuditObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuditObjectType/index.md)!\]! | The object types to subscribe to.                      |
| severities                   | \[[AuditSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuditSeverity/index.md)!\]!     | The severity levels to subscribe to.                   |
| templateInfo                 | [TemplateInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TemplateInfo/index.md)           | The template information.                              |

## Used By

**Referenced by**

- [SubscriptionTypeV2.auditSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubscriptionTypeV2/index.md)
