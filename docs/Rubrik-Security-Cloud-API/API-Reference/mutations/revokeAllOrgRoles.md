# revokeAllOrgRoles

Revoke all roles of the current organization from the specified users and groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RevokeAllOrgRolesInput](../types/inputs/RevokeAllOrgRolesInput.md)! | Input required for revoking all roles of the current organization from the specified users and groups. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation RevokeAllOrgRoles($input: RevokeAllOrgRolesInput!) {
      revokeAllOrgRoles(input: $input)
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
        "revokeAllOrgRoles": "example-string"
      }
    }
    ```
