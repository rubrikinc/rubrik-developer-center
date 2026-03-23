# setUserLevelTotpEnforcement

Update the user-level TOTP enforcement for given users. Return true when the operation succeeds.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetUserLevelTotpEnforcementInput](../types/inputs/SetUserLevelTotpEnforcementInput.md)! | Input required for updating user-level TOTP enforcement. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation SetUserLevelTotpEnforcement($input: SetUserLevelTotpEnforcementInput!) {
      setUserLevelTotpEnforcement(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setUserLevelTotpEnforcement": true
      }
    }
    ```
