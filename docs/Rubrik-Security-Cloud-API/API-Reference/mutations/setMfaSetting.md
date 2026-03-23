# setMfaSetting

Update the MFA settings for the account. Return true when the operation succeeds.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetMfaSettingInput](../types/inputs/SetMfaSettingInput.md)! | Input required for updating MFA settings. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation SetMfaSetting($input: SetMfaSettingInput!) {
      setMfaSetting(input: $input)
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
        "setMfaSetting": true
      }
    }
    ```
