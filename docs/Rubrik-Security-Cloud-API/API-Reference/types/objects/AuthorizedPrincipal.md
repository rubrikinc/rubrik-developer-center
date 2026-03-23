# AuthorizedPrincipal

LDAP authorized principal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authDomainId | String! | ID of the authentication domain. |
| authDomainName | String! | Name of the authentication domain. |
| email | String | Email address. |
| emailConfig | [[EventDigest](EventDigest.md)!]! | Email notification configurations. |
| id | String! | Principal ID |
| lastLogin | [DateTime](../scalars/DateTime.md) | Last login timestamp. |
| lockoutStatus | [LdapLockoutStatus](LdapLockoutStatus.md) | Lockout status for an LDAP principal. |
| name | String! | Name of the principal. |
| principalType | [PrincipalTypeEnum](../enums/PrincipalTypeEnum.md)! | Principal Type. |
| roles | [[Role](Role.md)!]! |  |
| totpStatus | [LdapTotpStatus](LdapTotpStatus.md) | TOTP status for a LDAP principal. |

## Used By

**Queries**

- [query: ldapAuthorizedPrincipalConnection](../../queries/ldapAuthorizedPrincipalConnection.md) *(via connection)*
