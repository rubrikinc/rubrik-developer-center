# doesEmailDomainAllowlistEntryExist

Returns whether a domain or email address is already on the email domain allowlist. Matching ignores case and surrounding spaces.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DoesEmailDomainAllowlistEntryExistReq](../types/inputs/DoesEmailDomainAllowlistEntryExistReq.md)! | Entry type (domain or email) and the value to look up. |

## Returns

[DoesEmailDomainAllowlistEntryExistReply](../types/objects/DoesEmailDomainAllowlistEntryExistReply.md)!

## Sample

=== "Query"

    ```graphql
    query DoesEmailDomainAllowlistEntryExist($input: DoesEmailDomainAllowlistEntryExistReq!) {
      doesEmailDomainAllowlistEntryExist(input: $input) {
        exists
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "entryType": "EMAIL_DOMAIN_ALLOWLIST_ENTRY_TYPE_DOMAIN",
        "entryValue": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "doesEmailDomainAllowlistEntryExist": {
          "exists": true
        }
      }
    }
    ```
