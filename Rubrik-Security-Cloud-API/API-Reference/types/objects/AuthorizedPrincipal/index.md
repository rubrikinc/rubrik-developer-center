# AuthorizedPrincipal

LDAP authorized principal.

## Fields

| Field          | Type                                                                                                                               | Description                           |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| authDomainId   | String!                                                                                                                            | ID of the authentication domain.      |
| authDomainName | String!                                                                                                                            | Name of the authentication domain.    |
| email          | String                                                                                                                             | Email address.                        |
| emailConfig    | \[[EventDigest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EventDigest/index.md)!\]!       | Email notification configurations.    |
| id             | String!                                                                                                                            | Principal ID                          |
| lastLogin      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                   | Last login timestamp.                 |
| lockoutStatus  | [LdapLockoutStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LdapLockoutStatus/index.md) | Lockout status for an LDAP principal. |
| name           | String!                                                                                                                            | Name of the principal.                |
| principalType  | [PrincipalTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalTypeEnum/index.md)!  | Principal Type.                       |
| roles          | \[[Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!\]!                     |                                       |
| totpStatus     | [LdapTotpStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LdapTotpStatus/index.md)       | TOTP status for a LDAP principal.     |

## Used By

**Queries**

- [query: ldapAuthorizedPrincipalConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ldapAuthorizedPrincipalConnection/index.md) *(via connection)*
