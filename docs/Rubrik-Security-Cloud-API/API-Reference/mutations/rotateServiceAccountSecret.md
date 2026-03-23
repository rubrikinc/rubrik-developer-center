# rotateServiceAccountSecret

Rotate service account secret.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RotateServiceAccountSecretInput](../types/inputs/RotateServiceAccountSecretInput.md)! | Input for rotating a service account secret. |

## Returns

[RotateServiceAccountSecretReply](../types/objects/RotateServiceAccountSecretReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RotateServiceAccountSecret($input: RotateServiceAccountSecretInput!) {
      rotateServiceAccountSecret(input: $input) {
        accessTokenUri
        clientId
        clientSecret
        name
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "rotateServiceAccountSecret": {
          "accessTokenUri": "example-string",
          "clientId": "example-string",
          "clientSecret": "example-string",
          "name": "example-string"
        }
      }
    }
    ```
