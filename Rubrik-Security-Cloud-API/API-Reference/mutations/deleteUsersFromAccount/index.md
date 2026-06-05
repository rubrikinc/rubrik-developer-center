# deleteUsersFromAccount

Deletes specified users from the account.

## Arguments

| Argument         | Type       | Description  |
| ---------------- | ---------- | ------------ |
| ids *(required)* | [String!]! | List of IDs. |

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
