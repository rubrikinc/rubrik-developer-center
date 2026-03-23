# setIpWhitelistSetting

Update the IP allowlist settings for the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetIpWhitelistSettingInput](../types/inputs/SetIpWhitelistSettingInput.md)! | Input required for updating IP allowlist settings. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetIpWhitelistSetting($input: SetIpWhitelistSettingInput!) {
      setIpWhitelistSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "isIpWhitelistEnabled": true,
        "mode": "ALL_USERS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setIpWhitelistSetting": "example-string"
      }
    }
    ```
