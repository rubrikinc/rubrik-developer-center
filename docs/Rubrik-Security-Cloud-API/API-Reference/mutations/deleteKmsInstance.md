# deleteKmsInstance

Deletes a key manager (KMS instance) of any type by its ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteKmsInstanceInput](../types/inputs/DeleteKmsInstanceInput.md)! | The ID of the KMS instance to delete: AWS KMS, Azure Key Vault, or GCP Cloud KMS. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteKmsInstance($input: DeleteKmsInstanceInput!) {
      deleteKmsInstance(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteKmsInstance": "example-string"
      }
    }
    ```
