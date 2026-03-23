# deleteLdapPrincipals

*No description available.*

## Arguments

| Argument                  | Type       | Description |
| ------------------------- | ---------- | ----------- |
| principalIds *(required)* | [String!]! |             |

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
