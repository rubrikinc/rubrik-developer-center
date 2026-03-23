# createWebhook

Create a webhook.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateWebhookInput](../types/inputs/CreateWebhookInput.md)! | The webhook configuration to create. |

## Returns

[CreateWebhookReply](../types/objects/CreateWebhookReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateWebhook($input: CreateWebhookInput!) {
      createWebhook(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "name": "example-string",
        "providerType": "CUSTOM",
        "subscriptionSeverity": {},
        "subscriptionType": {},
        "url": "https://example.com"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createWebhook": {
          "webhook": {
            "authType": "AUTH_TYPE_UNSPECIFIED",
            "createdAt": "2024-01-01T00:00:00.000Z",
            "createdBy": "example-string",
            "description": "example-string",
            "id": 0,
            "name": "example-string"
          }
        }
      }
    }
    ```
