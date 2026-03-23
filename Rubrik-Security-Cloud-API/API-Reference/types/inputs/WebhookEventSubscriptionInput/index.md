# WebhookEventSubscriptionInput

Event subscription settings.

## Fields

| Field                        | Type                                                                                                                                             | Description                                            |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------ |
| eventTypes                   | \[[EventType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventType/index.md)!\]!                           | The event types to subscribe to.                       |
| isSubscribedToAllEvents      | Boolean                                                                                                                                          | Whether the webhook is subscribed to all events.       |
| isSubscribedToAllObjectTypes | Boolean                                                                                                                                          | Whether the webhook is subscribed to all object types. |
| objectTypes                  | \[[EventObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventObjectType/index.md)!\]!               | The object types to subscribe to.                      |
| severities                   | \[[EventSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventSeverity/index.md)!\]!                   | The severity levels to subscribe to.                   |
| templateInfo                 | [WebhookTemplateInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WebhookTemplateInfoInput/index.md)! | The template information.                              |
