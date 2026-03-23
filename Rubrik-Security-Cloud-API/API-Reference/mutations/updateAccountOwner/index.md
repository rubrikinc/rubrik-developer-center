# updateAccountOwner

*No description available.*

## Arguments

| Argument            | Type    | Description            |
| ------------------- | ------- | ---------------------- |
| userId *(required)* | String! | Specifies the user ID. |

## Returns

Boolean!

## Sample

```graphql
mutation UpdateAccountOwner($userId: String!) {
  updateAccountOwner(userId: $userId)
}
```

```json
{
  "userId": "example-string"
}
```

```json
{
  "data": {
    "updateAccountOwner": true
  }
}
```
