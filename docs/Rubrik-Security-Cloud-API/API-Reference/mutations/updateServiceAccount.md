# updateServiceAccount

Update the specified service account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateServiceAccountInput](../types/inputs/UpdateServiceAccountInput.md)! | Input for updating a service account. |

## Returns

[UpdateServiceAccountReply](../types/objects/UpdateServiceAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateServiceAccount($input: UpdateServiceAccountInput!) {
      updateServiceAccount(input: $input) {
        clientId
        description
        lastLogin
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
        "updateServiceAccount": {
          "clientId": "example-string",
          "description": "example-string",
          "lastLogin": "2024-01-01T00:00:00.000Z",
          "name": "example-string"
        }
      }
    }
    ```
