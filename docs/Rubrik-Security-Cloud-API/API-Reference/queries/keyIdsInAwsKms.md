# keyIdsInAwsKms

Lists the key IDs available in the given AWS KMS connection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| kmsKeyVaultId *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the KMS server instance. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query KeyIdsInAwsKms($kmsKeyVaultId: UUID!) {
      keyIdsInAwsKms(kmsKeyVaultId: $kmsKeyVaultId)
    }
    ```

=== "Variables"

    ```json
    {
      "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "keyIdsInAwsKms": [
          "example-string"
        ]
      }
    }
    ```
