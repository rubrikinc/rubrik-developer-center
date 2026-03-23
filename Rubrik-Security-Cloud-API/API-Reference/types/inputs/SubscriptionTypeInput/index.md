# SubscriptionTypeInput

Input for the event and audit types that the webhook is subscribed to.

## Fields

| Field                        | Type                                                                                                                                  | Description                                                                                                                |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| auditTypes                   | \[[UserAuditTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditTypeEnum/index.md)!\] | Input for the audit types that the webhook is subscribed to. If specified, IsSubscribedToAllAudits should be false.        |
| eventTypes                   | \[[ActivityTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityTypeEnum/index.md)!\]   | Input for the event types that the webhook is subscribed to. If specified, IsSubscribedToAllEvents should be false.        |
| isSubscribedToAllAudits      | Boolean                                                                                                                               | Specifies whether the webhook is subscribed to all audits. If true, auditTypes should be empty.                            |
| isSubscribedToAllEvents      | Boolean                                                                                                                               | Specifies whether the webhook is subscribed to all events. If true, eventTypes should be empty.                            |
| isSubscribedToAllObjectTypes | Boolean                                                                                                                               | Specifies whether the webhook is subscribed to all object types. If true, objectTypes should be empty.                     |
| objectTypes                  | \[[EventObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventObjectType/index.md)!\]     | Input for the object types to which the webhook is subscribed. If specified, IsSubscribedToAllObjectTypes should be false. |
