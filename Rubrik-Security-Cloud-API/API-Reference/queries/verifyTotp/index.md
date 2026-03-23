# verifyTotp

Verify TOTP for current user.

## Arguments

| Argument           | Type                                                                                                                           | Description                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------- |
| input *(required)* | [VerifyTotpInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VerifyTotpInput/index.md)! | Input required for verifying TOTP. |

## Returns

[VerifyTotpReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VerifyTotpReply/index.md)!

## Sample

```graphql
query VerifyTotp($input: VerifyTotpInput!) {
  verifyTotp(input: $input) {
    valid
  }
}
```

```json
{
  "input": {
    "otp": "example-string"
  }
}
```

```json
{
  "data": {
    "verifyTotp": {
      "valid": true
    }
  }
}
```
