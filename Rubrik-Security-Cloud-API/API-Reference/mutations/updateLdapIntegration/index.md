# updateLdapIntegration

Mutate LDAP integration.

## Arguments

| Argument                      | Type                                                                                                                               | Description                                           |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| id                            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                           | ID for your LDAP integration.                         |
| name *(required)*             | String!                                                                                                                            | Name for your LDAP integration.                       |
| bindUserName *(required)*     | String!                                                                                                                            | BindUserName for your LDAP integration.               |
| bindUserPassword *(required)* | String!                                                                                                                            | BindUserPassword for your LDAP integration.           |
| baseDn                        | String                                                                                                                             | BaseDn for your LDAP integration.                     |
| trustedCerts                  | String                                                                                                                             | TrustedCerts for your LDAP integration.               |
| dynamicDnsName                | String                                                                                                                             | Dynamic DNS name for your LDAP integration.           |
| ldapServers                   | \[[LdapServerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LdapServerInput/index.md)!\] | LdapServers for your LDAP integration.                |
| userSearchFilter              | String                                                                                                                             | User search filter for your LDAP integration.         |
| userNameAttr                  | String                                                                                                                             | User name attribute for your LDAP integration.        |
| groupMembershipAttr           | String                                                                                                                             | Group membership attribute for your LDAP integration. |
| groupSearchFilter             | String                                                                                                                             | Group search filter for your LDAP integration.        |
| groupMemberAttr               | String                                                                                                                             | Group member attribute for your LDAP integration.     |

## Returns

String!

## Sample

```graphql
mutation UpdateLdapIntegration($name: String!, $bindUserName: String!, $bindUserPassword: String!) {
  updateLdapIntegration(
    name: $name
    bindUserName: $bindUserName
    bindUserPassword: $bindUserPassword
  )
}
```

```json
{
  "name": "example-string",
  "bindUserName": "example-string",
  "bindUserPassword": "example-string"
}
```

```json
{
  "data": {
    "updateLdapIntegration": "example-string"
  }
}
```
