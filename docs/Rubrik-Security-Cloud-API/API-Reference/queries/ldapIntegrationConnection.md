# ldapIntegrationConnection

Browse LDAP integrations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [LdapIntegrationFieldEnum](../types/enums/LdapIntegrationFieldEnum.md) | Field to sort LDAP integrations by. |

## Returns

[LdapIntegrationConnection](../types/objects/LdapIntegrationConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
