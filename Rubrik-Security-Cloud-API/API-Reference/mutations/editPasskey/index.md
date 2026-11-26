# editPasskey

Renames one of the calling user's passkeys.

## Arguments

| Argument           | Type                                                                                                                             | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [EditPasskeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EditPasskeyInput/index.md)! | Input required for editing a passkey. |

## Returns

[EditPasskeyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EditPasskeyReply/index.md)!

## Sample

```graphql
mutation EditPasskey($input: EditPasskeyInput!) {
  editPasskey(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "credentialId": "example-string",
    "passkeyNewName": "example-string"
  }
}
```

```json
{
  "data": {
    "editPasskey": {
      "success": true
    }
  }
}
```
