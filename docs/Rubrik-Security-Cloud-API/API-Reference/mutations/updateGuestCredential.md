# updateGuestCredential

Update guest OS credentials.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateGuestCredentialInput](../types/inputs/UpdateGuestCredentialInput.md)! | Input for InternalUpdateGuestCredential. |

## Returns

[UpdateGuestCredentialReply](../types/objects/UpdateGuestCredentialReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateGuestCredential($input: UpdateGuestCredentialInput!) {
      updateGuestCredential(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "definition": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateGuestCredential": {
          "output": {
            "description": "example-string",
            "domain": "example-string",
            "id": "example-string"
          }
        }
      }
    }
    ```
