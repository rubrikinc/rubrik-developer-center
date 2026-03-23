# GetPasskeyInfoReply

Represents the reply returned for passkeyInfo.

## Fields

| Field         | Type                                                                                                                       | Description                         |
| ------------- | -------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| passkeyConfig | [PasskeyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasskeyConfig/index.md) | Passkey config for current account. |
| passkeys      | \[[Passkey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Passkey/index.md)!\]!       | All passkeys for the current user.  |

## Used By

**Queries**

- [query: passkeyInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/passkeyInfo/index.md)
