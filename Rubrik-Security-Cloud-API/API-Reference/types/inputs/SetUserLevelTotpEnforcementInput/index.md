# SetUserLevelTotpEnforcementInput

Request to update user-level TOTP enforcement.

## Fields

| Field      | Type      | Description                                 |
| ---------- | --------- | ------------------------------------------- |
| isEnforced | Boolean   | Indicate if TOTP is enforced at user level. |
| userIds    | [String!] | Users for whom TOTP is enforced.            |
