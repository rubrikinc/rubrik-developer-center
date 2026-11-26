# updateWebhookV2

Replaces a webhook's configuration with the full settings supplied, not only the changed fields; use updateWebhookStatus to change its status. Stored authentication changes only when updateAuthInfo is true, and the call fails if nothing changed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateWebhookV2Input](../types/inputs/UpdateWebhookV2Input.md)! | The webhook ID and its full replacement configuration. |

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
          "providerType": "CROWDSTRIKE_NG_SIEM",
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
