# PasskeyConfig

Passkey configuration.

## Fields

| Field                    | Type     | Description                                                |
| ------------------------ | -------- | ---------------------------------------------------------- |
| maxPasskeysAllowed       | Int!     | Required. Maximum number of passkeys allowed.              |
| passkeysAllowed          | Boolean! | Required. Are passkeys allowed?                            |
| passwordlessLoginAllowed | Boolean! | Optional. Specifies whether passwordless login is allowed. |
| platformPasskeyAllowed   | Boolean! | Required. Are platform passkeys allowed?                   |
| roamingPasskeyAllowed    | Boolean! | Required. Are roaming passkeys allowed?                    |

## Used By

**Referenced by**

- [GetPasskeyConfigReply.passkeyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPasskeyConfigReply/index.md)
- [GetPasskeyInfoReply.passkeyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPasskeyInfoReply/index.md)
