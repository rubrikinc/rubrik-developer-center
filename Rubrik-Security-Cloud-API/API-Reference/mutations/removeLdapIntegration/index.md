# removeLdapIntegration

Remove LDAP integration.

## Arguments

| Argument        | Type                                                                                                      | Description                   |
| --------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------- |
| id *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID for your LDAP integration. |

## Returns

Boolean!

## Sample

```graphql
mutation RemoveLdapIntegration($id: UUID!) {
  removeLdapIntegration(id: $id)
}
```

```json
{
  "id": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "removeLdapIntegration": true
  }
}
```
