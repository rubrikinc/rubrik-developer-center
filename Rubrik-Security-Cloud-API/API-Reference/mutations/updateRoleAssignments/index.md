# updateRoleAssignments

*No description available.*

## Arguments

| Argument             | Type       | Description        |
| -------------------- | ---------- | ------------------ |
| userIds              | [String!]  | List of user IDs.  |
| groupIds             | [String!]  | List of group IDs. |
| roleIds *(required)* | [String!]! |                    |

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
