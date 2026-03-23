# UpdateWebhookV2Input

The input values for updating the webhook configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | Int! | The ID of the webhook to be updated. |
| payload | [WebhookPayload](WebhookPayload.md)! | Webhook configuration information. |
| updateAuthInfo | Boolean | Specifies whether the authentication information was modified and should be updated. |
