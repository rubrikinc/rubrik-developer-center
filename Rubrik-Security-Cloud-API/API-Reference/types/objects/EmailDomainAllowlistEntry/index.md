# EmailDomainAllowlistEntry

An entry in the email domain allowlist.

## Fields

| Field      | Type                                                                                                                                                      | Description                                          |
| ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| createdAt  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                          | Timestamp when the entry was created.                |
| entryId    | String!                                                                                                                                                   | Unique identifier of the entry.                      |
| entryType  | [EmailDomainAllowlistEntryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EmailDomainAllowlistEntryType/index.md)! | Type of the entry (domain or email).                 |
| entryValue | String!                                                                                                                                                   | Value of the entry (a domain name or email address). |
| updatedAt  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                          | Timestamp when the entry was last updated.           |

## Used By

**Queries**

- [query: emailDomainAllowlistConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/emailDomainAllowlistConfig/index.md) *(via connection)*
