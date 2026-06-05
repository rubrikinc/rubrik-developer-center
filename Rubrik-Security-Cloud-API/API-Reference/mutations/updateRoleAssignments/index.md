# updateRoleAssignments

Replaces RBAC role assignments for the given users and/or groups. Existing role assignments are overwritten with the provided role IDs.

## Arguments

| Argument             | Type       | Description                 |
| -------------------- | ---------- | --------------------------- |
| userIds              | [String!]  | List of user IDs.           |
| groupIds             | [String!]  | List of group IDs.          |
| roleIds *(required)* | [String!]! | List of role IDs to assign. |

## Returns

Boolean!

## Sample

```graphql
mutation UpdateRoleAssignments($roleIds: [String!]!) {
  updateRoleAssignments(roleIds: $roleIds)
}
```

```json
{
  "roleIds": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "updateRoleAssignments": true
  }
}
```
