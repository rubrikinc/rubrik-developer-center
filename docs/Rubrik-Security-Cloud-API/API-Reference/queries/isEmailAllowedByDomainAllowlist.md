# isEmailAllowedByDomainAllowlist

Check whether a given email is permitted by the email domain allowlist for the caller's account. Returns isAllowed=true when the allowlist is not enforced for the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| email *(required)* | String! | Email address to check against the allowlist. |

## Returns

[IsEmailAllowedByDomainAllowlistReply](../types/objects/IsEmailAllowedByDomainAllowlistReply.md)!

## Sample

=== "Query"

    ```graphql
    query IsEmailAllowedByDomainAllowlist($email: String!) {
      isEmailAllowedByDomainAllowlist(email: $email) {
        isAllowed
      }
    }
    ```

=== "Variables"

    ```json
    {
      "email": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isEmailAllowedByDomainAllowlist": {
          "isAllowed": true
        }
      }
    }
    ```
