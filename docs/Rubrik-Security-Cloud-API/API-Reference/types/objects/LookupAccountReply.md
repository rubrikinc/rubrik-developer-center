# LookupAccountReply

Information on the account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountExpiryDate | [DateTime](../scalars/DateTime.md) | Account expiration date. |
| accountHoldLength | [Long](../scalars/Long.md)! | Specifies the number of days before account goes from hold to deleted state. |
| accountState | [AccountState](../enums/AccountState.md)! | Account state. |
| accountStateUpdatedAt | [DateTime](../scalars/DateTime.md) | Last state update date of account. |
| accountType | [AccountType](../enums/AccountType.md)! | Account Type. |
| holdWarningLength | [Long](../scalars/Long.md)! | Specifies number of days for which ui should show the warning. |
| subdomain | String! | Account subdomain. |

## Used By

**Queries**

- [query: lookupAccount](../../queries/lookupAccount.md)
