# setUserSetting

Set user-specific settings.

## Arguments

| Argument                          | Type                                                                                                                                    | Description                                                               |
| --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| userSetting                       | [UserSettingInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserSettingInputType/index.md) | Settings to add for a specific user.                                      |
| isOrgSpecificSetting *(required)* | Boolean!                                                                                                                                | Specifies whether the setting has been scoped to the tenant organization. |

## Returns

[UserSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserSetting/index.md)!

## Sample

```graphql
mutation SetUserSetting($isOrgSpecificSetting: Boolean!) {
  setUserSetting(isOrgSpecificSetting: $isOrgSpecificSetting) {
    setting
    value
  }
}
```

```json
{
  "isOrgSpecificSetting": true
}
```

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
