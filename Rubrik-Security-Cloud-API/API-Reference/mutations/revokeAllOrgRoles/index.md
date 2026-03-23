# revokeAllOrgRoles

Revoke all roles of the current organization from the specified users and groups.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                                                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| input *(required)* | [RevokeAllOrgRolesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RevokeAllOrgRolesInput/index.md)! | Input required for revoking all roles of the current organization from the specified users and groups. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation RevokeAllOrgRoles($input: RevokeAllOrgRolesInput!) {
  revokeAllOrgRoles(input: $input)
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
    "revokeAllOrgRoles": "example-string"
  }
}
```
