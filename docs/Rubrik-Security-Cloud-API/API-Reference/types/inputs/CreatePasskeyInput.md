# CreatePasskeyInput

Input required for creating a passkey.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| additionalConfig | String | Optional. Any additional setup or context for the passkey that may be needed for advanced functionality. |
| authData | String! | Required. Contains the authenticator data that verifies user's authenticity during the generation of a passkey. |
| browser | String | Optional. Browser using which the passkey is generated. |
| clientData | String! | Required. Client-side data used during the generation of the WebAuthn passkey. |
| credentialId | String! | Required. ID of the passkey credential returned by the browser. |
| isPasswordless | Boolean | Optional. Whether the passkey is compatible with passwordless login. |
| keyType | [KeyTypeEnumType](../enums/KeyTypeEnumType.md)! | Required. The type of the passkey (platform or roaming). |
| os | String | Optional. Operating system using which the passkey is generated. |
| passkeyName | String! | Required. Name of the passkey as provided by user. |
| publicKey | String! | Required. Public key connected to the passkey credential, as provided by the user's authenticator. |
