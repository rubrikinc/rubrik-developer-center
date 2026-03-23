# PasskeyConfig

Represents the reply returned for passkeyConfig.

## Fields

| Field                    | Type     | Description                                      |
| ------------------------ | -------- | ------------------------------------------------ |
| maxPasskeysAllowed       | Int!     | Max number of passkeys allowed.                  |
| passkeysAllowed          | Boolean! | Are passkeys allowed.                            |
| passwordlessLoginAllowed | Boolean! | Specifies whether passwordless login is allowed. |
| platformPasskeyAllowed   | Boolean! | Are platform passkeys allowed.                   |
| roamingPasskeyAllowed    | Boolean! | Are roaming passkeys allowed.                    |

## Used By

**Referenced by**

- [GetPasskeyConfigReply.passkeyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPasskeyConfigReply/index.md)
- [GetPasskeyInfoReply.passkeyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPasskeyInfoReply/index.md)
