# webhookById

Get webhook configuration by ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | Int! | ID of the webhook. |

## Returns

[WebhookV2](../types/objects/WebhookV2.md)

## Sample

=== "Query"

    ```graphql
    query WebhookById($input: Int!) {
      webhookById(input: $input) {
        authType
        createdAt
        createdBy
        description
        id
        name
        providerType
        serverCertificate
        serviceAccountId
        status
        updatedAt
        url
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "webhookById": {
          "authType": "AUTH_TYPE_UNSPECIFIED",
          "createdAt": "2024-01-01T00:00:00.000Z",
          "createdBy": "example-string",
          "description": "example-string",
          "id": 0,
          "name": "example-string",
          "lastFailedErrorInfo": {
            "errorMessage": "example-string",
            "statusCode": 0
          },
          "subscriptionType": {}
        }
      }
    }
    ```
