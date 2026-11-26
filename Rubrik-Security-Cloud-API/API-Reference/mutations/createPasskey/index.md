# createPasskey

Registers a passkey for the calling user's sign-in. Use editPasskey to rename it and deletePasskey to remove it.

## Arguments

| Argument           | Type                                                                                                                                 | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [CreatePasskeyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreatePasskeyInput/index.md)! | Input required for registering a passkey. |

## Returns

[CreatePasskeyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreatePasskeyReply/index.md)!

## Sample

```graphql
mutation CreatePasskey($input: CreatePasskeyInput!) {
  createPasskey(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "authData": "example-string",
    "clientData": "example-string",
    "credentialId": "example-string",
    "keyType": "KEY_TYPE_PLATFORM",
    "passkeyName": "example-string",
    "publicKey": "example-string"
  }
}
```

```json
{
  "data": {
    "createPasskey": {
      "success": true
    }
  }
}
```
