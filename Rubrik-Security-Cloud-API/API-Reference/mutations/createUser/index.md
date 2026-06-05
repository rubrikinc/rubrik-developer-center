# createUser

Create a new user.

## Arguments

| Argument             | Type       | Description                     |
| -------------------- | ---------- | ------------------------------- |
| email *(required)*   | String!    | User email.                     |
| roleIds *(required)* | [String!]! | Role IDs to assign to the user. |

## Returns

String!

## Sample

```graphql
mutation CreateUser($email: String!, $roleIds: [String!]!) {
  createUser(
    email: $email
    roleIds: $roleIds
  )
}
```

```json
{
  "email": "example-string",
  "roleIds": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "createUser": "example-string"
  }
}
```
