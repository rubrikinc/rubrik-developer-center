# deleteTotpConfig

Reset TOTP configuration for a user. Return true when the operation succeeds.

## Arguments

| Argument            | Type    | Description            |
| ------------------- | ------- | ---------------------- |
| userId *(required)* | String! | Specifies the user ID. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteTotpConfig($userId: String!) {
  deleteTotpConfig(userId: $userId)
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
    "deleteTotpConfig": true
  }
}
```
