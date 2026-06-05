# WebhookIdentityActivitySubscriptionInput

Identity activity subscription settings. When this field is provided, the webhook is subscribed to identity activity events. When omitted, the webhook does not receive them.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionTypes | [[LambdaEventActionType](../enums/LambdaEventActionType.md)!] | Action types to include. Empty list = deliver all action types. |
| activityProviders | [[EventProvider](../enums/EventProvider.md)!] | Identity providers to include. Empty list = deliver from all providers. |
| templateInfo | [WebhookTemplateInfoInput](WebhookTemplateInfoInput.md)! | The template information. |
