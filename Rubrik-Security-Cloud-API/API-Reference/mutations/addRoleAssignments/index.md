# addRoleAssignments

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
mutation AddRoleAssignments($roleIds: [String!]!) {
  addRoleAssignments(roleIds: $roleIds)
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
    "addRoleAssignments": true
  }
}
```
