# EmailDomainAllowlistEntry

An entry in the email domain allowlist.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | Timestamp when the entry was created. |
| entryId | String! | Unique identifier of the entry. |
| entryType | [EmailDomainAllowlistEntryType](../enums/EmailDomainAllowlistEntryType.md)! | Type of the entry (domain or email). |
| entryValue | String! | Value of the entry (a domain name or email address). |
| updatedAt | [DateTime](../scalars/DateTime.md) | Timestamp when the entry was last updated. |

## Used By

**Queries**

- [query: emailDomainAllowlistConfig](../../queries/emailDomainAllowlistConfig.md) *(via connection)*
