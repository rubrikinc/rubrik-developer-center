# deleteGuestCredentialById

Delete guest OS credentials.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteGuestCredentialByIdInput](../types/inputs/DeleteGuestCredentialByIdInput.md)! | Input for InternalDeleteGuestCredentialById. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteGuestCredentialById($input: DeleteGuestCredentialByIdInput!) {
      deleteGuestCredentialById(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteGuestCredentialById": true
      }
    }
    ```
