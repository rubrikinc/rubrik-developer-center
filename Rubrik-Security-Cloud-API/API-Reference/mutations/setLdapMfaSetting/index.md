# setLdapMfaSetting

Update the MFA settings for the given LDAP integration. Return true when the operation succeeds.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [SetLdapMfaSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetLdapMfaSettingInput/index.md)! | Input required for updating LDAP MFA settings. |

## Returns

Boolean!

## Sample

```graphql
mutation SetLdapMfaSetting($input: SetLdapMfaSettingInput!) {
  setLdapMfaSetting(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "setLdapMfaSetting": true
  }
}
```
