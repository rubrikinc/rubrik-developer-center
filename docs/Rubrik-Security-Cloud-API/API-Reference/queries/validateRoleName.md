# validateRoleName

Checks whether a role name can be used in the caller's organization and returns a validity status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateRoleNameReq](../types/inputs/ValidateRoleNameReq.md)! | Input required for validating a role name. |

## Returns

[ValidateRoleNameReply](../types/objects/ValidateRoleNameReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateRoleName($input: ValidateRoleNameReq!) {
      validateRoleName(input: $input) {
        roleNameValidity
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "roleName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateRoleName": {
          "roleNameValidity": "ALREADY_EXISTS"
        }
      }
    }
    ```
