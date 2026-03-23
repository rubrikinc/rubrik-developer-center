# passkeyInfo

Information about passkey config and current user's passkeys.

## Returns

[GetPasskeyInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPasskeyInfoReply/index.md)!

## Sample

```graphql
query {
  passkeyInfo
}
```

```json
{}
```

```json
{
  "data": {
    "passkeyInfo": {
      "passkeyConfig": {
        "maxPasskeysAllowed": 0,
        "passkeysAllowed": true,
        "passwordlessLoginAllowed": true,
        "platformPasskeyAllowed": true,
        "roamingPasskeyAllowed": true
      },
      "passkeys": [
        {
          "browser": "example-string",
          "createdAt": "2024-01-01T00:00:00.000Z",
          "credentialId": "example-string",
          "isPasswordless": true,
          "keyType": "KEY_TYPE_PLATFORM",
          "os": "example-string"
        }
      ]
    }
  }
}
```
