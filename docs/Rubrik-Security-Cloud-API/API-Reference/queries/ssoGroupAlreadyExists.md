# ssoGroupAlreadyExists

Determines if the SSO group already exists in the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ssoGroupName *(required)* | String! | SSO group name. |
| userDomainId | String | User auth domain ID. |

## Returns

[SsoGroupAlreadyExistsReply](../types/objects/SsoGroupAlreadyExistsReply.md)!

## Sample

=== "Query"

    ```graphql
    query SsoGroupAlreadyExists($ssoGroupName: String!) {
      ssoGroupAlreadyExists(ssoGroupName: $ssoGroupName) {
        doesExist
      }
    }
    ```

=== "Variables"

    ```json
    {
      "ssoGroupName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "ssoGroupAlreadyExists": {
          "doesExist": true
        }
      }
    }
    ```
