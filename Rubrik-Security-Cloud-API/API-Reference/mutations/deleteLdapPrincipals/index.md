# deleteLdapPrincipals

Delete LDAP principals.

## Arguments

| Argument                  | Type       | Description                           |
| ------------------------- | ---------- | ------------------------------------- |
| principalIds *(required)* | [String!]! | List of LDAP principal IDs to delete. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteLdapPrincipals($principalIds: [String!]!) {
  deleteLdapPrincipals(principalIds: $principalIds)
}
```

```json
{
  "principalIds": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "deleteLdapPrincipals": true
  }
}
```
