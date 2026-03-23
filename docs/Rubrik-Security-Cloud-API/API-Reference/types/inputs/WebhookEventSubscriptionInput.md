# WebhookEventSubscriptionInput

Event subscription settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| eventTypes | [[EventType](../enums/EventType.md)!]! | The event types to subscribe to. |
| isSubscribedToAllEvents | Boolean | Whether the webhook is subscribed to all events. |
| isSubscribedToAllObjectTypes | Boolean | Whether the webhook is subscribed to all object types. |
| objectTypes | [[EventObjectType](../enums/EventObjectType.md)!]! | The object types to subscribe to. |
| severities | [[EventSeverity](../enums/EventSeverity.md)!]! | The severity levels to subscribe to. |
| templateInfo | [WebhookTemplateInfoInput](WebhookTemplateInfoInput.md)! | The template information. |
