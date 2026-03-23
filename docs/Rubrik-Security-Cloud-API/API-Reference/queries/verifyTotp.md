# verifyTotp

Verify TOTP for current user.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VerifyTotpInput](../types/inputs/VerifyTotpInput.md)! | Input required for verifying TOTP. |

## Returns

[VerifyTotpReply](../types/objects/VerifyTotpReply.md)!

## Sample

=== "Query"

    ```graphql
    query VerifyTotp($input: VerifyTotpInput!) {
      verifyTotp(input: $input) {
        valid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "otp": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "verifyTotp": {
          "valid": true
        }
      }
    }
    ```
