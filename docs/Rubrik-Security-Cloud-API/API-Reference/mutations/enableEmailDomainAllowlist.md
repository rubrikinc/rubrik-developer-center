# enableEmailDomainAllowlist

Turns on the email domain allowlist, so only listed email domains and addresses are permitted; check an address with isEmailAllowedByDomainAllowlist.

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation {
      enableEmailDomainAllowlist
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "enableEmailDomainAllowlist": "example-string"
      }
    }
    ```
