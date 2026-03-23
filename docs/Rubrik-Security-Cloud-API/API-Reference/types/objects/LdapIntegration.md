# LdapIntegration

LDAP integration information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| baseDn | String! | BaseDn for your LDAP integration. |
| bindUserName | String! | BindUserName for your LDAP integration. |
| dynamicDnsName | String! | Dynamic DNS name for your LDAP integration. |
| groupMemberAttr | String | Group member attribute for your LDAP integration. |
| groupMembershipAttr | String | Group membership attribute for your LDAP integration. |
| groupSearchFilter | String | Group search filter for your LDAP integration. |
| id | String! | ID for your LDAP integration. |
| isTotpEnforced | Boolean! | Whether TOTP as 2FA is enforced for the LDAP integration. |
| ldapServers | [[LdapServer](LdapServer.md)!]! | LdapServers for your LDAP integration. |
| name | String! | Name for your LDAP integration. |
| trustedCerts | String | TrustedCerts for your LDAP integration. |
| userNameAttr | String | User name attribute for your LDAP integration. |
| userSearchFilter | String | User search filter for your LDAP integration. |

## Used By

**Queries**

- [query: ldapIntegrationConnection](../../queries/ldapIntegrationConnection.md) *(via connection)*
