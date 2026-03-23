# validateRoleName

Validate a role name.

## Arguments

| Argument           | Type                                                                                                                                   | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [ValidateRoleNameReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateRoleNameReq/index.md)! | Input required for validating a role name. |

## Returns

[ValidateRoleNameReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateRoleNameReply/index.md)!

## Sample

```graphql
query ValidateRoleName($input: ValidateRoleNameReq!) {
  validateRoleName(input: $input) {
    roleNameValidity
  }
}
```

```json
{
  "input": {
    "roleName": "example-string"
  }
}
```

```json
{
  "data": {
    "validateRoleName": {
      "roleNameValidity": "ALREADY_EXISTS"
    }
  }
}
```
