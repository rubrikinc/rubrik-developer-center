# readerRcvOwnerEncryptionKey

Returns the encryption key settings of the owner location of a Rubrik Cloud Vault reader location: the key type and, for customer-managed keys, the key vault and key identifiers. Returns no key material. Indicates when the owner location no longer exists.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryRCVReadersOwnerEncryptionKeyInput](../types/inputs/QueryRCVReadersOwnerEncryptionKeyInput.md)! | The ID of the Rubrik Cloud Vault reader location. |

## Returns

[QueryRCVReadersOwnerEncryptionKeyReply](../types/objects/QueryRCVReadersOwnerEncryptionKeyReply.md)!

## Sample

=== "Query"

    ```graphql
    query ReaderRcvOwnerEncryptionKey($input: QueryRCVReadersOwnerEncryptionKeyInput!) {
      readerRcvOwnerEncryptionKey(input: $input) {
        ownerExists
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "readerLocationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "readerRcvOwnerEncryptionKey": {
          "ownerExists": true,
          "ownerEncryptionKeyDetails": {
            "ownerId": "00000000-0000-0000-0000-000000000000",
            "ownerName": "example-string"
          },
          "ownerEncryptionKeyDetailsOptional": {
            "ownerId": "00000000-0000-0000-0000-000000000000",
            "ownerName": "example-string"
          }
        }
      }
    }
    ```
