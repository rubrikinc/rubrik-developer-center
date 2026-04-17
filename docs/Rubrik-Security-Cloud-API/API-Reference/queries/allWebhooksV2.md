# allWebhooksV2

Retrieve webhook configurations.

## Returns

[[WebhookV2](../types/objects/WebhookV2.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allWebhooksV2 {
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allWebhooksV2": [
          {
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
            "readOnlyAuthInfo": {
              "headerKeys": [
                "example-string"
              ],
              "username": "example-string"
            }
          }
        ]
      }
    }
    ```
