# rotateServiceAccountSecret

Issues a new client secret for a service account and ends sessions that used the old one. When quorum authorization protects the account, the reply also lists the quorum authorization policies whose exemptions for this account were suspended.

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
        suspendedTprPolicyIds
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
          "name": "example-string",
          "suspendedTprPolicyIds": [
            "example-string"
          ]
        }
      }
    }
    ```
