# deleteRole

*No description available.*

## Arguments

| Argument            | Type    | Description     |
| ------------------- | ------- | --------------- |
| roleId *(required)* | String! | ID of the role. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteRole($roleId: String!) {
  deleteRole(roleId: $roleId)
}
```

```json
{
  "roleId": "example-string"
}
```

```json
{
  "data": {
    "deleteRole": true
  }
}
```
