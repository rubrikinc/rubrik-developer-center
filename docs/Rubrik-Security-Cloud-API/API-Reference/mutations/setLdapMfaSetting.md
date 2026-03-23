# setLdapMfaSetting

Update the MFA settings for the given LDAP integration. Return true when the operation succeeds.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetLdapMfaSettingInput](../types/inputs/SetLdapMfaSettingInput.md)! | Input required for updating LDAP MFA settings. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation SetLdapMfaSetting($input: SetLdapMfaSettingInput!) {
      setLdapMfaSetting(input: $input)
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
        "setLdapMfaSetting": true
      }
    }
    ```
