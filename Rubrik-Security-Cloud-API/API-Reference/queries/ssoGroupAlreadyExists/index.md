# ssoGroupAlreadyExists

Determines if the SSO group already exists in the account.

## Arguments

| Argument                  | Type    | Description          |
| ------------------------- | ------- | -------------------- |
| ssoGroupName *(required)* | String! | SSO group name.      |
| userDomainId              | String  | User auth domain ID. |

## Returns

[SsoGroupAlreadyExistsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SsoGroupAlreadyExistsReply/index.md)!

## Sample

```graphql
query SsoGroupAlreadyExists($ssoGroupName: String!) {
  ssoGroupAlreadyExists(ssoGroupName: $ssoGroupName) {
    doesExist
  }
}
```

```json
{
  "ssoGroupName": "example-string"
}
```

```json
{
  "data": {
    "ssoGroupAlreadyExists": {
      "doesExist": true
    }
  }
}
```
