# setPasswordComplexityPolicy

Set the password complexity policy for the current organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetPasswordComplexityPolicyInput](../types/inputs/SetPasswordComplexityPolicyInput.md)! | Specifies the password complexity policy to be used for the organization. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetPasswordComplexityPolicy($input: SetPasswordComplexityPolicyInput!) {
      setPasswordComplexityPolicy(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "policy": {
          "lengthPolicy": {
            "isActive": true
          },
          "lowercasePolicy": {
            "isActive": true
          },
          "numericPolicy": {
            "isActive": true
          },
          "passwordExpirationPolicy": {
            "isActive": true
          },
          "passwordReusePolicy": {
            "isActive": true
          },
          "specialCharsPolicy": {
            "isActive": true
          },
          "uppercasePolicy": {
            "isActive": true
          }
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setPasswordComplexityPolicy": "example-string"
      }
    }
    ```
