# setUserSetting

Set user-specific settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userSetting | [UserSettingInputType](../types/inputs/UserSettingInputType.md) | Settings to add for a specific user. |
| isOrgSpecificSetting *(required)* | Boolean! | Specifies whether the setting has been scoped to the tenant organization. |

## Returns

[UserSetting](../types/objects/UserSetting.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetUserSetting($isOrgSpecificSetting: Boolean!) {
      setUserSetting(isOrgSpecificSetting: $isOrgSpecificSetting) {
        setting
        value
      }
    }
    ```

=== "Variables"

    ```json
    {
      "isOrgSpecificSetting": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setUserSetting": {
          "setting": "example-string",
          "value": "example-string"
        }
      }
    }
    ```
