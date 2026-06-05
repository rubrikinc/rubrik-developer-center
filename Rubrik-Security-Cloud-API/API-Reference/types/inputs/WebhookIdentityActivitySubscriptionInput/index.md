# WebhookIdentityActivitySubscriptionInput

Identity activity subscription settings. When this field is provided, the webhook is subscribed to identity activity events. When omitted, the webhook does not receive them.

## Fields

| Field             | Type                                                                                                                                             | Description                                                             |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| actionTypes       | \[[LambdaEventActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LambdaEventActionType/index.md)!\]    | Action types to include. Empty list = deliver all action types.         |
| activityProviders | \[[EventProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventProvider/index.md)!\]                    | Identity providers to include. Empty list = deliver from all providers. |
| templateInfo      | [WebhookTemplateInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WebhookTemplateInfoInput/index.md)! | The template information.                                               |
