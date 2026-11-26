# updateEmailDomainAllowlistEntry

Update an existing entry in the email domain allowlist.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateEmailDomainAllowlistEntryInput](../types/inputs/UpdateEmailDomainAllowlistEntryInput.md)! | Input required for updating an entry in the email domain allowlist. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateEmailDomainAllowlistEntry($input: UpdateEmailDomainAllowlistEntryInput!) {
      updateEmailDomainAllowlistEntry(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "entryId": "example-string",
        "entryValue": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateEmailDomainAllowlistEntry": "example-string"
      }
    }
    ```
