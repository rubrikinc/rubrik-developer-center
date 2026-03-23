# passkeyConfig

Passkey config for current org.

## Returns

[GetPasskeyConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPasskeyConfigReply/index.md)!

## Sample

```graphql
query {
  passkeyConfig
}
```

```json
{}
```

```json
{
  "data": {
    "passkeyConfig": {
      "passkeyConfig": {
        "maxPasskeysAllowed": 0,
        "passkeysAllowed": true,
        "passwordlessLoginAllowed": true,
        "platformPasskeyAllowed": true,
        "roamingPasskeyAllowed": true
      }
    }
  }
}
```
