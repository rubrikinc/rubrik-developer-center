# setPasskeyConfig

Sets the passkey sign-in configuration for the caller's organization. Set deletePasskeys to true to also remove the registered passkeys of any type that was allowed and is now disallowed.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| input *(required)* | [SetPasskeyConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetPasskeyConfigInput/index.md)! | The new passkey configuration, and deletePasskeys. |

## Returns

[SetPasskeyConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetPasskeyConfigReply/index.md)!

## Sample

```graphql
mutation SetPasskeyConfig($input: SetPasskeyConfigInput!) {
  setPasskeyConfig(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "deletePasskeys": true,
    "passkeyConfig": {
      "maxPasskeysAllowed": 0,
      "passkeysAllowed": true,
      "platformPasskeyAllowed": true,
      "roamingPasskeyAllowed": true
    }
  }
}
```

```json
{
  "data": {
    "setPasskeyConfig": {
      "success": true
    }
  }
}
```
