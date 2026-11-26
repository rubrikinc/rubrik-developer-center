# updateLdapIntegration

Creates or updates an LDAP directory integration used to sign users in, from the bind account, base DN, servers, and user and group search settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id | [UUID](../types/scalars/UUID.md) | ID for your LDAP integration. |
| name *(required)* | String! | Name for your LDAP integration. |
| bindUserName *(required)* | String! | BindUserName for your LDAP integration. |
| bindUserPassword *(required)* | String! | BindUserPassword for your LDAP integration. |
| baseDn | String | BaseDn for your LDAP integration. |
| trustedCerts | String | TrustedCerts for your LDAP integration. |
| dynamicDnsName | String | Dynamic DNS name for your LDAP integration. |
| ldapServers | [[LdapServerInput](../types/inputs/LdapServerInput.md)!] | LdapServers for your LDAP integration. |
| userSearchFilter | String | User search filter for your LDAP integration. |
| userNameAttr | String | User name attribute for your LDAP integration. |
| groupMembershipAttr | String | Group membership attribute for your LDAP integration. |
| groupSearchFilter | String | Group search filter for your LDAP integration. |
| groupMemberAttr | String | Group member attribute for your LDAP integration. |

## Returns

String!

## Sample

=== "Query"

    ```graphql
    mutation UpdateLdapIntegration($name: String!, $bindUserName: String!, $bindUserPassword: String!) {
      updateLdapIntegration(
        name: $name
        bindUserName: $bindUserName
        bindUserPassword: $bindUserPassword
      )
    }
    ```

=== "Variables"

    ```json
    {
      "name": "example-string",
      "bindUserName": "example-string",
      "bindUserPassword": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateLdapIntegration": "example-string"
      }
    }
    ```
