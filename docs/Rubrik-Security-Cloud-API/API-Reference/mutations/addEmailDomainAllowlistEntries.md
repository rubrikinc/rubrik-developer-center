# addEmailDomainAllowlistEntries

Adds email domains or email addresses to the sign-up allowlist. The whole batch fails if any value is invalid or already listed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddEmailDomainAllowlistEntriesInput](../types/inputs/AddEmailDomainAllowlistEntriesInput.md)! | Entry type (domain or email) and 1 to 1,000 values of up to 255 characters each; values are lowercased, and domains must not contain '@'. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AddEmailDomainAllowlistEntries($input: AddEmailDomainAllowlistEntriesInput!) {
      addEmailDomainAllowlistEntries(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "entryType": "EMAIL_DOMAIN_ALLOWLIST_ENTRY_TYPE_DOMAIN",
        "entryValues": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addEmailDomainAllowlistEntries": "example-string"
      }
    }
    ```
