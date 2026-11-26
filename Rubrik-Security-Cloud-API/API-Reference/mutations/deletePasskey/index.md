# deletePasskey

Delete a passkey for the user.

## Arguments

| Argument           | Type                                                                                                                                 | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [DeletePasskeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeletePasskeyInput/index.md)! | Input required for deleting a passkey. |

## Returns

[DeletePasskeyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeletePasskeyReply/index.md)!

## Sample

```graphql
mutation DeletePasskey($input: DeletePasskeyInput!) {
  deletePasskey(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "credentialId": "example-string"
  }
}
```

```json
{
  "data": {
    "deletePasskey": {
      "success": true
    }
  }
}
```
