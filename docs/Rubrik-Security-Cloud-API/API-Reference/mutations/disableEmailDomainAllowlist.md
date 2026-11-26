# disableEmailDomainAllowlist

Stops enforcing the email domain allowlist. Existing entries are kept and apply again after enableEmailDomainAllowlist.

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation {
      disableEmailDomainAllowlist
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
        "disableEmailDomainAllowlist": "example-string"
      }
    }
    ```
