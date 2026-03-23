# ldapIntegrationConnection

Browse LDAP integrations.

## Arguments

| Argument  | Type                                                                                                                                           | Description                                                              |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                            | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                         | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                            | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                         | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                               | Sorts the order of results.                                              |
| sortBy    | [LdapIntegrationFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LdapIntegrationFieldEnum/index.md) | Field to sort LDAP integrations by.                                      |

## Returns

[LdapIntegrationConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LdapIntegrationConnection/index.md)!

## Sample

```graphql
query {
  ldapIntegrationConnection(first: 10) {
    nodes {
      baseDn
      bindUserName
      dynamicDnsName
      groupMemberAttr
      groupMembershipAttr
      groupSearchFilter
      id
      isTotpEnforced
      name
      trustedCerts
      userNameAttr
      userSearchFilter
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "ldapIntegrationConnection": {
      "nodes": [
        [
          {
            "baseDn": "example-string",
            "bindUserName": "example-string",
            "dynamicDnsName": "example-string",
            "groupMemberAttr": "example-string",
            "groupMembershipAttr": "example-string",
            "groupSearchFilter": "example-string"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
