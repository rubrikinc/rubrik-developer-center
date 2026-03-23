# createServiceAccount

Create a service account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateServiceAccountInput](../types/inputs/CreateServiceAccountInput.md)! | Input required for creating a service account. |

## Returns

[CreateServiceAccountReply](../types/objects/CreateServiceAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateServiceAccount($input: CreateServiceAccountInput!) {
      createServiceAccount(input: $input) {
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
        "name": "example-string",
        "roleIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createServiceAccount": {
          "accessTokenUri": "example-string",
          "clientId": "example-string",
          "clientSecret": "example-string",
          "name": "example-string"
        }
      }
    }
    ```
