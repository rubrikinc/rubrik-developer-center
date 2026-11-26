# updateReaderLocationMasterKeyWithOwnerLocationKey

Updates a reader archival location's master key to its owner location's key.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateReaderLocationMasterKeyWithOwnerLocationKeyInput](../types/inputs/UpdateReaderLocationMasterKeyWithOwnerLocationKeyInput.md)! | ID of the reader archival location and ID of its owner archival location. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateReaderLocationMasterKeyWithOwnerLocationKey($input: UpdateReaderLocationMasterKeyWithOwnerLocationKeyInput!) {
      updateReaderLocationMasterKeyWithOwnerLocationKey(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationId": "00000000-0000-0000-0000-000000000000",
        "ownerLocationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateReaderLocationMasterKeyWithOwnerLocationKey": "example-string"
      }
    }
    ```
