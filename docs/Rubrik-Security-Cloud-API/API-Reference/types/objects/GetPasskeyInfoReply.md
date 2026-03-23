# GetPasskeyInfoReply

Represents the reply returned for passkeyInfo.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| passkeyConfig | [PasskeyConfig](PasskeyConfig.md) | Passkey config for current account. |
| passkeys | [[Passkey](Passkey.md)!]! | All passkeys for the current user. |

## Used By

**Queries**

- [query: passkeyInfo](../../queries/passkeyInfo.md)
