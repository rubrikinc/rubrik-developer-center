# updateWebhookV2

Update webhook configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateWebhookV2Input](../types/inputs/UpdateWebhookV2Input.md)! | Update webhook input. |

## Returns

[UpdateWebhookV2Reply](../types/objects/UpdateWebhookV2Reply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateWebhookV2($input: UpdateWebhookV2Input!) {
      updateWebhookV2(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": 0,
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
        "updateWebhookV2": {
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
