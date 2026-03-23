# LookupAccountReply

Information on the account.

## Fields

| Field                 | Type                                                                                                                    | Description                                                                  |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| accountExpiryDate     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)        | Account expiration date.                                                     |
| accountHoldLength     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!               | Specifies the number of days before account goes from hold to deleted state. |
| accountState          | [AccountState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccountState/index.md)! | Account state.                                                               |
| accountStateUpdatedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)        | Specifies last state update date of account.                                 |
| accountType           | [AccountType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccountType/index.md)!   | Account Type.                                                                |
| holdWarningLength     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!               | Specifies number of days for which ui should show the warning.               |
| subdomain             | String!                                                                                                                 | Account subdomain.                                                           |

## Used By

**Queries**

- [query: lookupAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/lookupAccount/index.md)
