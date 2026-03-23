# createWebhookV2

Create webhook configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateWebhookV2Input](../types/inputs/CreateWebhookV2Input.md)! | Create webhook input. |

## Returns

[CreateWebhookV2Reply](../types/objects/CreateWebhookV2Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateWebhookV2($input: CreateWebhookV2Input!) {
      createWebhookV2(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "payload": {
          "authInfo": {
            "authType": "AUTH_TYPE_UNSPECIFIED"
          },
          "providerType": "CUSTOM",
          "subscriptionType": {}
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createWebhookV2": {
          "errorInfo": {
            "errorMessage": "example-string",
            "statusCode": 0
          },
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
