# deleteUsersFromAccount

Deletes the given users from the account.

## Arguments

| Argument         | Type       | Description                 |
| ---------------- | ---------- | --------------------------- |
| ids *(required)* | [String!]! | IDs of the users to delete. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteUsersFromAccount($ids: [String!]!) {
  deleteUsersFromAccount(ids: $ids)
}
```

```json
{
  "ids": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "deleteUsersFromAccount": true
  }
}
```
