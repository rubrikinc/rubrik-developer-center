# isEmailAllowedByDomainAllowlist

Check whether a given email is permitted by the email domain allowlist for the caller's account. Returns isAllowed=true when the allowlist is not enforced for the account.

## Arguments

| Argument           | Type    | Description                                   |
| ------------------ | ------- | --------------------------------------------- |
| email *(required)* | String! | Email address to check against the allowlist. |

## Returns

[IsEmailAllowedByDomainAllowlistReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IsEmailAllowedByDomainAllowlistReply/index.md)!

## Sample

```graphql
query IsEmailAllowedByDomainAllowlist($email: String!) {
  isEmailAllowedByDomainAllowlist(email: $email) {
    isAllowed
  }
}
```

```json
{
  "email": "example-string"
}
```

```json
{
  "data": {
    "isEmailAllowedByDomainAllowlist": {
      "isAllowed": true
    }
  }
}
```
