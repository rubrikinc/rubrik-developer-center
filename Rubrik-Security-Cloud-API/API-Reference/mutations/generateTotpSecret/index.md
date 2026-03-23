# generateTotpSecret

Generate TOTP secret for a user.

## Arguments

| Argument            | Type    | Description            |
| ------------------- | ------- | ---------------------- |
| userId *(required)* | String! | Specifies the user ID. |

## Returns

[GenerateTotpSecretReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GenerateTotpSecretReply/index.md)!

## Sample

```graphql
mutation GenerateTotpSecret($userId: String!) {
  generateTotpSecret(userId: $userId) {
    secret
    secretUri
  }
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
    "generateTotpSecret": {
      "secret": "example-string",
      "secretUri": "example-string"
    }
  }
}
```
