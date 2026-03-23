# PasskeyConfigInput

Passkey configuration.

## Fields

| Field                    | Type     | Description                                                |
| ------------------------ | -------- | ---------------------------------------------------------- |
| maxPasskeysAllowed       | Int!     | Required. Maximum number of passkeys allowed.              |
| passkeysAllowed          | Boolean! | Required. Are passkeys allowed?                            |
| passwordlessLoginAllowed | Boolean  | Optional. Specifies whether passwordless login is allowed. |
| platformPasskeyAllowed   | Boolean! | Required. Are platform passkeys allowed?                   |
| roamingPasskeyAllowed    | Boolean! | Required. Are roaming passkeys allowed?                    |
