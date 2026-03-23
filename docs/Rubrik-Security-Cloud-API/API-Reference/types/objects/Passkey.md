# Passkey

Represents the webauthn passkey.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| browser | String! | Browser on which passkey was created. |
| createdAt | [DateTime](../scalars/DateTime.md) | Time at which passkey was created. |
| credentialId | String! | Credential ID as returned by authenticator. |
| isPasswordless | Boolean! | Whether the passkey is compatible with passwordless login. |
| keyType | [KeyTypeEnumType](../enums/KeyTypeEnumType.md)! | Type of the passkey. |
| os | String! | OS on which passkey was created. |
| passkeyName | String! | Name of the passkey. |
| userLastValidatedAt | [DateTime](../scalars/DateTime.md) | Last time at which user was validated using this passkey. |

## Used By

**Referenced by**

- [GetPasskeyInfoReply.passkeys](GetPasskeyInfoReply.md)
