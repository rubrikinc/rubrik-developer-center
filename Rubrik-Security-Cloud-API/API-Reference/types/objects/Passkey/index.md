# Passkey

Represents the webauthn passkey.

## Fields

| Field               | Type                                                                                                                          | Description                                                |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| browser             | String!                                                                                                                       | Browser on which passkey was created.                      |
| createdAt           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Time at which passkey was created.                         |
| credentialId        | String!                                                                                                                       | Credential ID as returned by authenticator.                |
| isPasswordless      | Boolean!                                                                                                                      | Whether the passkey is compatible with passwordless login. |
| keyType             | [KeyTypeEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KeyTypeEnumType/index.md)! | Type of the passkey.                                       |
| os                  | String!                                                                                                                       | OS on which passkey was created.                           |
| passkeyName         | String!                                                                                                                       | Name of the passkey.                                       |
| userLastValidatedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Last time at which user was validated using this passkey.  |

## Used By

**Referenced by**

- [GetPasskeyInfoReply.passkeys](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPasskeyInfoReply/index.md)
