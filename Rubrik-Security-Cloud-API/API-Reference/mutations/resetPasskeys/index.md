# resetPasskeys

Removes all registered passkeys for the given users in the caller's account, so they must register new ones.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [ResetPasskeysInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResetPasskeysInput/index.md)! | IDs of the users whose passkeys to remove. |

## Returns

[ResetPasskeysReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResetPasskeysReply/index.md)!

## Sample

```graphql
mutation ResetPasskeys($input: ResetPasskeysInput!) {
  resetPasskeys(input: $input) {
    success
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "resetPasskeys": {
      "success": true
    }
  }
}
```
