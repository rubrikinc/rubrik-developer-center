# Principal

LDAP principal.

## Fields

| Field          | Type                                                                                                                              | Description                        |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| authDomainId   | String!                                                                                                                           | ID of the authentication domain.   |
| authDomainName | String!                                                                                                                           | Name of the authentication domain. |
| description    | String                                                                                                                            | Description of the principal.      |
| email          | String                                                                                                                            | Email address of the principal.    |
| id             | String!                                                                                                                           | ID of the principal.               |
| name           | String!                                                                                                                           | Name of the principal.             |
| principalType  | [PrincipalTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalTypeEnum/index.md)! | Type of the principal.             |

## Used By

**Queries**

- [query: ldapPrincipalConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ldapPrincipalConnection/index.md) *(via connection)*
