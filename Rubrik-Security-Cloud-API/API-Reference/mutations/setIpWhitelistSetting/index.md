# setIpWhitelistSetting

Update the IP allowlist settings for the account.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [SetIpWhitelistSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetIpWhitelistSettingInput/index.md)! | Input required for updating IP allowlist settings. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetIpWhitelistSetting($input: SetIpWhitelistSettingInput!) {
  setIpWhitelistSetting(input: $input)
}
```

```json
{
  "input": {
    "isIpWhitelistEnabled": true,
    "mode": "ALL_USERS"
  }
}
```

```json
{
  "data": {
    "setIpWhitelistSetting": "example-string"
  }
}
```
