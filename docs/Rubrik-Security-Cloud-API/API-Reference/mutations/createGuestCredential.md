# createGuestCredential

Create guest OS credentials.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateGuestCredentialInput](../types/inputs/CreateGuestCredentialInput.md)! | Input for InternalCreateGuestCredential. |

## Returns

[CreateGuestCredentialReply](../types/objects/CreateGuestCredentialReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateGuestCredential($input: CreateGuestCredentialInput!) {
      createGuestCredential(input: $input) {
        description
        domain
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "definition": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createGuestCredential": {
          "description": "example-string",
          "domain": "example-string",
          "id": "example-string",
          "baseGuestCredentialDetail": {
            "username": "example-string"
          }
        }
      }
    }
    ```
